import os
from typing import Literal
import mlflow
from model.metrics import Results, make_and_save_confusion_matrix

from model.training import get_model_handler
from model.model_setting import ModelSetting
from datetime import datetime
import mlflow.pytorch
from sklearn import metrics


FILE_NAME_CONF_RECALL_1 = "cf_matrix-recall1.png"  # represents true ration 1 with threshold
FILE_NAME_CONF_DEFAULT =  "cf_matrix.png"  # represents true ration 1 with threshold
FILE_NAME_ROC_AUC = "roc_auc.png"


class TrainingCase:
    model_settings_path: str
    model_setting: ModelSetting
    num_epochs: int
    batch_size: int
    result_dict: dict

    def __init__(self, model_setting: ModelSetting, training_instances: list, test_instances: list, val_instances: list = None):
        self.model_setting = model_setting
        self.val_instances = None
        self.training_instaces = training_instances
        self.test_instances = test_instances
        self.val_instances = val_instances

        # TODO: Where fo we parameterize this?
        self.num_epochs = 100

    # TODO Use same prepare function for all files
    def prepare(self):
        (
            self.model_handler,
            self.train_loader,
            self.test_loader,
            self.val_loader,
            self.this_model_path,
        ) = get_model_handler(
            models_dir="models",
            train_instances=self.training_instaces,
            test_instances=self.test_instances,
            model_settings=self.model_setting,
        )

    def compute(self):
        experiment_description = "Test run of the runner with multiple settings"

        mlflow.set_tracking_uri("http://127.0.0.1:5000")
        gnn_experiment = mlflow.set_experiment(
            experiment_name="Hyperparameters experiment blocksworld"
        )
        params = self.model_setting.model_dump()
        mlflow.pytorch.autolog()

        with mlflow.start_run(run_name=str(datetime.now())) as run:
            mlflow.log_params(params)
            mlflow.log_artifact(self.model_setting.model_settings_path)
            print(f"Training using pos_weight: {self.model_handler.pos_weight} and neg_weight: {self.model_handler.neg_weight}")
            for epoch in range(1, self.num_epochs):
                this_epoch_metrics = {}
                val_metrics_dict = {}  # Convenience for the if statement
                # Average over batches
                epoch_train_results: Results = self.model_handler.train(self.train_loader)
                train_metrics_dict = TrainingCase.create_metrics_dict("train", epoch_train_results)

                epoch_test_results = self.model_handler.test(self.test_loader)
                test_metrics_dict = TrainingCase.create_metrics_dict("test", epoch_test_results)

                if self.val_instances:
                    epoch_val_results = self.model_handler.test(self.val_loader)
                    val_metrics_dict = TrainingCase.create_metrics_dict("val", epoch_val_results)

                this_epoch_metrics.update(train_metrics_dict)
                this_epoch_metrics.update(test_metrics_dict)
                this_epoch_metrics.update(val_metrics_dict)

                mlflow.log_metrics(metrics=this_epoch_metrics, step=epoch)

                if epoch % 10 == 0:
                    print(f"Epoch {epoch}:")
                    # Print train loss and metric
                    print(f"Train loss: {epoch_train_results.loss}, Train metric: {epoch_train_results.metric}")
                    # Print test loss and metric
                    print(f"Test loss: {epoch_test_results.loss}, Test metric: {epoch_test_results.metric}")

            mlflow.pytorch.log_model(self.model_handler.model, "models")

            # If training successfully completed we delete the settings file since it 
            # is present in mlflow
            # if os.path.exists(self.model_setting.model_settings_path):
            #     os.remove(self.model_setting.model_settings_path)

            test_set = next(iter(self.test_loader))
            y_pred_test = self.model_handler.model(test_set.x_dict, test_set.edge_index_dict)["operator"].squeeze().detach().numpy()


            y_true_test = test_set["operator"].y.squeeze() 
            test_puo, test_auc, test_threshold_recall_1 = self.get_puo_auc_threshold(
                    y_true=y_true_test, preds=y_pred_test
                )

            mlflow.log_metrics({
                "puo": test_puo,
                "auc": test_auc,
                "threshold_recall_1": test_threshold_recall_1,
            })


            make_and_save_confusion_matrix(
                predictions=y_pred_test,
                true_labels=test_set["operator"].y,
                file_name = FILE_NAME_CONF_RECALL_1,
                threshold=test_threshold_recall_1,
            )

            make_and_save_confusion_matrix(
                predictions=y_pred_test,
                true_labels=y_true_test,
                file_name = FILE_NAME_CONF_DEFAULT,
                threshold=0.5,  # TODO keep it in once place as parameter
            )
        mlflow.log_artifacts(
                FILE_NAME_CONF_DEFAULT,
                FILE_NAME_CONF_RECALL_1,
                FILE_NAME_ROC_AUC,
            )
            


    def persist(self):
        pass

    @staticmethod
    def create_metrics_dict(prefix: Literal["train", "test", "val"], results: Results) -> dict:
        """Convencience function to create a dictionary of metrics from a Results object"""
        results.loss = results.loss.item()  # Convert to float
        dictified_results_object = vars(results)
        dict_of_not_none = {k: v for k, v in dictified_results_object.items() if v is not None}
        return {f"{prefix}_{k}": v for k, v in dict_of_not_none.items()}

    @staticmethod
    def get_puo_auc_threshold(y_true, preds):
        """Get the puo and the threshold for the puo from the roc curve
        
        PUO: https://icaps23.icaps-conference.org/program/workshops/keps/KEPS-23_paper_1243.pdf
        - basically how many false positives we have when we have 100% true positives
        """
        fpr, tpr, thresholds = metrics.roc_curve(y_true, preds, pos_label=1)
        auc = metrics.auc(fpr, tpr)


        puo = 0
        threshold_found = None
        for false_ratio, true_ratio, threshold in zip(fpr, tpr, thresholds):
            if true_ratio == 1.0:
                puo = 1 - false_ratio
                threshold_found = threshold
                break
        return puo, auc, threshold_found