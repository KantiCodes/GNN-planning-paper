import enum
from typing import Literal

import mlflow
import mlflow.pytorch
import torch
from torch_geometric.loader import DataLoader
from model.metrics import Results, make_and_save_confusion_matrix
from model.model_setting import ModelSetting
from model.training import get_model_handler
from sklearn import metrics

FILE_NAME_CONF_RECALL_1 = "cf_matrix-recall1.png"
FILE_NAME_CONF_DEFAULT = "cf_matrix.png"
FILE_NAME_ROC_AUC = "roc_auc.png"


class EDomain(enum.Enum):
    BARMAN = "barman"
    BLOCKSWORLD = "blocksworld"
    DEPOTS = "depots"
    ELEVATORS = "elevators"
    FLOORTILE = "floortile"
    GRIPPER = "gripper"
    LOGISTICS = "logistics"
    ROVERS = "rovers"
    # SATELLITE = "satellite"
    TRANSPORT = "transport"

    def __repr__(self) -> str:
        return self.__str__()

    def __str__(self) -> str:
        return self.value


class TrainingCase:
    def __init__(
        self,
        domain: EDomain,
        model_setting: ModelSetting,
        train_loader:DataLoader,
        test_loader: DataLoader,
        val_loader: DataLoader,
        pos_weight: float,
        neg_weight: float,
    ):
        self.domain = domain
        self.model_setting = model_setting
        self.train_loader = train_loader
        self.val_loader = val_loader
        self.test_loader = test_loader

        # For convenience we compute the weights for all runs
        # So that we can always assume there are present and only use them when we need too
        if not model_setting.use_class_weights:
            self.pos_weight = 1.0
            self.neg_weight = 1.0
        else:
            self.pos_weight = pos_weight
            self.neg_weight = neg_weight


        # TODO: Where fo we parameterize this?
        self.num_epochs = 11
    

    def compute(self):
        self.model_handler, self.this_model_path = get_model_handler(
            models_dir="models",
            model_settings=self.model_setting,
        )
        device = torch.device("cuda") if torch.cuda.is_available() else torch.device("cpu")
        self.model_handler.model = self.model_handler.model.to(device)

        mlflow.set_tracking_uri("http://127.0.0.1:8080")
        mlflow.set_experiment(experiment_name="Optuna test")
        params = self.model_setting.model_dump()
        mlflow.pytorch.autolog()

        with mlflow.start_run():
            mlflow.set_tag("domain", str(self.domain))
            mlflow.log_params(params)
            mlflow.log_artifact(self.model_setting.model_settings_path)
            print(
                f"Training using pos_weight: {self.pos_weight} and neg_weight: {self.neg_weight}"
            )
            for epoch in range(1, self.num_epochs):
                print("epoch: ", epoch)
                this_epoch_metrics = {}
                val_metrics_dict = {}  # Convenience for the if statement
                # Average over batches
                epoch_train_results: Results = self.model_handler.train(
                    self.train_loader, device, pos_weight=self.pos_weight, neg_weight=self.neg_weight
                )
                epoch_val_results = self.model_handler.test(self.val_loader, device)
                epoch_test_results = self.model_handler.test(self.test_loader, device)

                train_metrics_dict = TrainingCase.create_metrics_dict("train", epoch_train_results)
                val_metrics_dict = TrainingCase.create_metrics_dict("val", epoch_val_results)
                test_metrics_dict = TrainingCase.create_metrics_dict("test", epoch_test_results)

                # Combine metrics
                this_epoch_metrics.update(train_metrics_dict)
                this_epoch_metrics.update(test_metrics_dict)
                this_epoch_metrics.update(val_metrics_dict)

                mlflow.log_metrics(metrics=this_epoch_metrics, step=epoch)

                # train.report({"puo": test_puo, "loss": test_metrics_dict["test_loss"]})

                if epoch % 10 == 0:
                    print(f"Epoch {epoch}:")
                    # Print train loss and metric
                    print(f"Train loss: {epoch_train_results.loss}, Train metric: {epoch_train_results.metric}")
                    # Print test loss and metric
                    print(f"Test loss: {epoch_val_results.loss}, Test metric: {epoch_val_results.metric}")

            mlflow.pytorch.log_model(self.model_handler.model, "models")

            #TODO: Do we want a confusion matrix for train set?
            
            
            make_and_save_confusion_matrix(
                model=self.model_handler.model,
                data_loader=self.val_loader,
                file_name=FILE_NAME_CONF_RECALL_1,
                threshold=epoch_test_results.puo_threshold,
                set_ = "val"
            )

            make_and_save_confusion_matrix(
                model=self.model_handler.model,
                true_labels=self.val_loader,
                file_name=FILE_NAME_CONF_DEFAULT,
                threshold=0.5,  # TODO keep it in once place as parameter
            )
            mlflow.log_artifact(FILE_NAME_CONF_DEFAULT)
            mlflow.log_artifact(FILE_NAME_CONF_RECALL_1)
            # mlflow.log_artifact(FILE_NAME_ROC_AUC)
            return epoch_val_results.puo

    def persist(self):
        pass

    @staticmethod
    def create_metrics_dict(prefix: Literal["train", "test", "val"], results: Results) -> dict:
        """Convencience function to create a dictionary of metrics from a Results object"""
        if results is None:
            return dict()
        results.loss = results.loss.item()  # Convert to float
        dictified_results_object = vars(results)
        dict_of_not_none = {k: v for k, v in dictified_results_object.items() if v is not None}
        return {f"{prefix}_{k}": v for k, v in dict_of_not_none.items()}

