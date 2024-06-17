from dataclasses import dataclass
from pathlib import Path
from typing import Literal

import matplotlib

# Use non-interactive backend because plotting and debugging don't go well together
matplotlib.use("Agg")  # noqa
from logging import Logger, basicConfig, getLogger

import matplotlib.pyplot as plt
import sklearn.metrics
import torch
import torch.nn.functional as F
from model import ReprStrEnum
from sklearn import metrics
from sklearn.metrics import precision_recall_fscore_support
from torch_geometric.loader import DataLoader
from torcheval.metrics.functional import binary_f1_score

logger = getLogger(__name__)


class EEvalMetric(str, ReprStrEnum):
    F1 = "f1"

    def to_function(self):
        match self:
            case EEvalMetric.F1:
                return binary_f1_score


eval_metrics = EEvalMetric("f1").to_function()


class ELossFunction(str, ReprStrEnum):
    BCE = "BCE"

    def to_function(self):
        match self:
            case ELossFunction.BCE:
                return F.binary_cross_entropy


@dataclass
class Results:
    loss: torch.Tensor
    metric: float
    # preds: torch.Tensor
    # original: torch.Tensor
    precision_false: float = None
    precision_true: float = None
    recall_false: float = None
    recall_true: float = None
    f1_score_false: float = None
    f1_score_true: float = None
    orginal_number_of_false: int = None
    orignal_number_of_true: int = None
    predicted_number_of_false: int = None
    predicted_number_of_true: int = None
    puo: float = None
    auc: float = None
    puo_threshold: float = None

    @classmethod
    def reduce_list_of_results(cls, results: list["Results"]):
        """Returns the average of the results"""
        return Results(
            loss=torch.mean(torch.tensor([x.loss for x in results])),
            metric=torch.mean(torch.tensor([x.metric for x in results])).item(),
            precision_false=torch.mean(torch.tensor([x.precision_false for x in results])).item(),
            precision_true=torch.mean(torch.tensor([x.precision_true for x in results])).item(),
            recall_false=torch.mean(torch.tensor([x.recall_false for x in results])).item(),
            recall_true=torch.mean(torch.tensor([x.recall_true for x in results])).item(),
            f1_score_false=torch.mean(torch.tensor([x.f1_score_false for x in results])).item(),
            f1_score_true=torch.mean(torch.tensor([x.f1_score_true for x in results])).item(),
            # BELOW IS SUM!
            orginal_number_of_false=sum([x.orginal_number_of_false for x in results]).item(),
            orignal_number_of_true=sum([x.orignal_number_of_true for x in results]).item(),
            predicted_number_of_false=sum([x.predicted_number_of_false for x in results]).item(),
            predicted_number_of_true=sum([x.predicted_number_of_true for x in results]).item(),
        )


def treshhold_result(data, true_data, treshold):
    # print(F"type of data: {type(data)}")
    # print(F"type of true_data: {type(true_data)}")
    changed_data = (data >= treshold).astype(int)
    recall_positive = precision_recall_fscore_support(true_data, changed_data, average=None)[1][1] * 100
    recall_negative = precision_recall_fscore_support(true_data, changed_data, average=None)[1][0] * 100

    accuracy_positive = precision_recall_fscore_support(true_data, changed_data, average=None)[0][1] * 100
    accuracy_negative = precision_recall_fscore_support(true_data, changed_data, average=None)[0][0] * 100

    return recall_positive, recall_negative, accuracy_positive, accuracy_negative


def compute_results(
    batch,
    model: torch.nn.Module,
    pos_weight,
    neg_weight,
    loss_function,
    eval_metric,
    count_metrics_flags: dict[str, bool],  # whether to calculate certain metrics
) -> Results:
    """returns loss, preds, original"""
    weights = torch.ones_like(batch["operator"].y)
    weights[batch["operator"].y == 0] = neg_weight
    weights[batch["operator"].y == 1] = pos_weight

    # Predict
    out = model(batch.x_dict, batch.edge_index_dict)
    y_pred = out["operator"]
    y_true = batch["operator"].y

    loss = loss_function(y_pred, y_true, weight=weights)

    # TODO: Perhaps we could decide to use only pytorch/sklearn metrics? Is this what we are doing slow?
    y_pred_numpy = y_pred.cpu().squeeze().detach().numpy()
    y_true_numpy = y_true.cpu().squeeze().detach().numpy()

    puo, auc, threshold = puo_auc_threshold(y_pred=y_pred_numpy, y_true=y_true_numpy, calculate=count_metrics_flags["puo"])

    
    metric_result = eval_metric(y_pred.squeeze(), y_true.squeeze())
    (
        (precision_false, precision_true),
        (recall_false, recall_true),
        (f1_score_false, f1_score_true),
        (orginal_number_of_false, orignal_number_of_true),
    ) = precision_recall_fscore_support(y_true_numpy, (y_pred_numpy >= 0.5).astype(int), average=None)


    return Results(
        loss=loss,
        metric=metric_result,
        precision_false=precision_false,
        precision_true=precision_true,
        recall_false=recall_false,
        recall_true=recall_true,
        f1_score_false=f1_score_false,
        f1_score_true=f1_score_true,
        orginal_number_of_false=orginal_number_of_false,
        orignal_number_of_true=orignal_number_of_true,
        predicted_number_of_false=(y_pred < 0.5).type(torch.int).sum(),
        predicted_number_of_true=(y_pred >= 0.5).type(torch.int).sum(),
        puo=puo,
        auc=auc,
        puo_threshold=threshold,
    )


def puo_auc_threshold(*, y_pred, y_true, calculate: bool):
    """Get the puo and the threshold for the puo from the roc curve

    PUO: https://icaps23.icaps-conference.org/program/workshops/keps/KEPS-23_paper_1243.pdf
    - basically how many false positives we have when we have 100% true positives
    """
    if not calculate:
        return None, None, None

    fpr, tpr, thresholds = metrics.roc_curve(y_true, y_pred, pos_label=1)
    auc = metrics.auc(fpr, tpr)

    puo = 0
    threshold_found = None
    for false_ratio, true_ratio, threshold in zip(fpr, tpr, thresholds):
        if true_ratio == 1.0:
            puo = 1 - false_ratio
            threshold_found = threshold
            break
    return puo, auc, threshold_found

# TODO: Implement for test set when we have one
def make_and_save_confusion_matrix(model:torch.nn.Module, loader: DataLoader, file_name:Path, threshold:float, set_: Literal["val", "test"]):
    if loader is None:
        logger.warning("%s set loader is None, skipping saving confusion matrix", set_)
        return
    assert len(loader) == 1, "This only works for eval/test sets that have a single batch"
    batch_entire_set = next(iter(loader))

    out = model(batch_entire_set.x_dict, batch_entire_set.edge_index_dict)
    y_pred:torch.Tensor = out["operator"].squeeze()
    y_true = batch_entire_set["operator"].y.squeeze()
    # Create a new figure
    plt.figure()

    y_pred_classes = (y_pred >= threshold).type(torch.int)


    confusion_matrix = sklearn.metrics.ConfusionMatrixDisplay(
        confusion_matrix=sklearn.metrics.confusion_matrix(y_true, y_pred_classes),
    ).plot()

    plt.xlabel("Predicted Label")
    plt.ylabel("True Label")
    plt.savefig(file_name)
    plt.close()  # Close the figure to avoid affecting global plt state


def make_and_save_roc_auc(tpr, fpr, auc, file_name):
    plt.figure()

    plt.plot(fpr, tpr, color="darkorange", lw=2, label="ROC curve (area = %0.2f)" % auc)

    plt.plot([0, 1], [0, 1], color="navy", lw=2, linestyle="--")
    plt.xlim([0.0, 1.0])
    plt.ylim([0.0, 1.05])
    plt.xlabel("False Positive Rate")
    plt.ylabel("True Positive Rate")
    plt.title("Receiver operating characteristic")
    plt.legend(loc="lower right")
    plt.savefig(file_name)
    plt.close()
    # os.remove(file_name)  # Close the figure to avoid affecting global plt state

# def plot_recalls(treshold, result, bar_width):
#     # bar_width = 0.005

#     recall_positive = result[0]
#     recall_negative = result[1]
#     plt.title("Visualization of recall for positive and negative class")
#     plt.legend(["Positive", "Negative"], loc="best")
#     plt.xlabel("Fixed treshold value")
#     plt.ylabel("Recall %")

#     plt.bar(treshold + bar_width / 2, recall_positive, bar_width, color="green", label="Positive")
#     plt.bar(treshold - bar_width / 2, recall_negative, bar_width, color="red", label="Negative")


# def plot_accuracies(treshold, result, bar_width):
#     # bar_width = 0.005

#     recall_positive = result[0]
#     recall_negative = result[1]
#     plt.title("Visualization of accuracy for positive and negative class")
#     plt.legend(["Positive", "Negative"], loc="best")
#     plt.xlabel("Fixed treshold value")
#     plt.ylabel("Precision %")

#     plt.bar(treshold + bar_width / 2, recall_positive, bar_width, color="green", label="Positive")
#     plt.bar(treshold - bar_width / 2, recall_negative, bar_width, color="red", label="Negative")


# def plot_all_recalls(data, bar_width):
#     # f = plt.figure(figsize=(10, 5))

#     # f.legend()
#     # f.yticks(np.arange(0, 105, 5))

#     for treshold, result in data.items():
#         plot_recalls(treshold, result[0:2], bar_width)
#     plt.grid(axis="y", alpha=0.4)
#     plt.show()


# def plot_all_accuracies(data, bar_width):
#     for treshold, result in data.items():
#         plot_accuracies(treshold, result[2:], bar_width)
#     plt.grid(axis="y", alpha=0.4)
#     plt.show()


# def plot_train_test_loss(
#     epoch_list, train_loss_list, test_loss_list, val_loss_list=None, PATH=None
# ):
#     fig, ax = plt.subplots(figsize=(10, 4), layout="constrained")
#     ax.plot(epoch_list, train_loss_list, label="train losss")
#     ax.plot(epoch_list, test_loss_list, label="test loss")

#     if val_loss_list:
#         ax.plot(epoch_list, val_loss_list, label="val loss")

#     ax.set_xlabel("Epochs")
#     ax.set_title("Results")
#     ax.legend()
#     if PATH:
#         fig.savefig(PATH)
#     else:
#         fig.savefig("results.png")