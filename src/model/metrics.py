from dataclasses import dataclass
import torch
import torch.nn.functional as F
from sklearn.metrics import precision_recall_fscore_support
from model import ReprStrEnum
from torcheval.metrics.functional import binary_f1_score

from sklearn.metrics import confusion_matrix
import pandas as pd
import matplotlib.pyplot as plt
import os


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

    @classmethod
    def reduce_list_of_results(cls, results: list["Results"]):
        """Returns the average of the results"""
        return Results(
            loss=torch.mean(torch.tensor([x.loss for x in results])),
            metric=torch.mean(torch.tensor([x.metric for x in results])).item(),
            precision_false=torch.mean(
                torch.tensor([x.precision_false for x in results])
            ).item(),
            precision_true=torch.mean(
                torch.tensor([x.precision_true for x in results])
            ).item(),
            recall_false=torch.mean(
                torch.tensor([x.recall_false for x in results])
            ).item(),
            recall_true=torch.mean(
                torch.tensor([x.recall_true for x in results])
            ).item(),
            f1_score_false=torch.mean(
                torch.tensor([x.f1_score_false for x in results])
            ).item(),
            f1_score_true=torch.mean(
                torch.tensor([x.f1_score_true for x in results])
            ).item(),
            # BELOW IS SUM!
            orginal_number_of_false=sum(
                [x.orginal_number_of_false for x in results]
            ).item(),
            orignal_number_of_true=sum(
                [x.orignal_number_of_true for x in results]
            ).item(),
            predicted_number_of_false=sum(
                [x.predicted_number_of_false for x in results]
            ).item(),
            predicted_number_of_true=sum(
                [x.predicted_number_of_true for x in results]
            ).item(),
        )


def treshhold_result(data, true_data, treshold):
    # print(F"type of data: {type(data)}")
    # print(F"type of true_data: {type(true_data)}")
    changed_data = (data >= treshold).astype(int)
    recall_positive = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[1][1]
        * 100
    )
    recall_negative = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[1][0]
        * 100
    )

    accuracy_positive = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[0][1]
        * 100
    )
    accuracy_negative = (
        precision_recall_fscore_support(true_data, changed_data, average=None)[0][0]
        * 100
    )

    return recall_positive, recall_negative, accuracy_positive, accuracy_negative


def compute_results(
    batch,
    model: torch.nn.Module,
    pos_weight,
    neg_weight,
    loss_function,
    eval_metric,
) -> Results:
    """returns loss, preds, original"""
    weights = torch.ones_like(batch["operator"].y)
    weights[batch["operator"].y == 0] = neg_weight
    weights[batch["operator"].y == 1] = pos_weight

    # print(batch.x_dict)
    # input("wait")
    out = model(batch.x_dict, batch.edge_index_dict)
    # BCEWithLogitsLoss = torch.nn.BCEWithLogitsLoss()
    loss = loss_function(out["operator"], batch["operator"].y, weight=weights)
    metric_result = eval_metric(
        out["operator"].squeeze(), batch["operator"].y.squeeze()
    )
    original = batch["operator"].y.squeeze()
    preds = out["operator"].squeeze()
    (
        (precision_false, precision_true),
        (recall_false, recall_true),
        (f1_score_false, f1_score_true),
        (orginal_number_of_false, orignal_number_of_true),
    ) = precision_recall_fscore_support(
        original.cpu(), (preds.cpu() >= 0.5).type(torch.int), average=None
    )
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
        predicted_number_of_false=(preds < 0.5).type(torch.int).sum(),
        predicted_number_of_true=(preds >= 0.5).type(torch.int).sum(),
    )


def evaluate_and_return_confusion(model: torch.nn.Module, data):
    model.eval()
    targets = []
    preds = []

    # TODO we dont know how to use test loader as just a data set instead
    # of using a batch like dataloader

    # for batch in test_loader:
    #     out = model(batch.x_dict, batch.edge_index_dict)
    #     target = batch['operator'].y
    #     pred = out['operator']
    #     targets.append(target)
    #     preds.append(pred)

    out = model(data.x_dict, data.edge_index_dict)
    target = data["operator"].y
    pred = out["operator"]
    targets.append(target)
    preds.append(pred)
    return targets, preds


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


def make_and_save_confusion_matrix(predictions, true_labels, file_name, threshold):
    # Create a new figure
    plt.figure()

    changed_data = (predictions >= threshold).astype(int)

    import sklearn.metrics

    confusion_matrix = sklearn.metrics.ConfusionMatrixDisplay(
        confusion_matrix=sklearn.metrics.confusion_matrix(true_labels, changed_data),
    ).plot()

    plt.xlabel("Predicted Label")
    plt.ylabel("True Label")
    plt.savefig(file_name)
    plt.close()  # Close the figure to avoid affecting global plt state
    # os.remove(file_name)


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
