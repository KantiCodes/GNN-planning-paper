import random
import os
import mlflow

from model.training import ModelSetting, get_model_handler
from pydantic import BaseModel
from model.architectures import EActivationFunction, EConvolution
from model.training import EOptimizer


class TrainingCase:
    model_settings_path: str
    model_setting: ModelSetting
    num_epochs: int
    batch_size: int
    result_dict: dict

    def __init__(self, model_settings_path: str):
        self.model_settings_path = model_settings_path
        self.model_setting = ModelSetting.from_file(model_settings_path)

        # TODO: Where fo we parameterize this?
        self.num_epochs = 30
        self.batch_size = 8

    def prepare(self):
        # TODO make this a parameter
        data_location = "test123"
        all_instances = [
            os.path.join(data_location, x) for x in os.listdir(data_location)
        ]
        # Shuffle the instances
        random.shuffle(all_instances)
        # Do random split here
        self.training_instances = all_instances[: int(len(all_instances) * 0.8)]
        self.test_instances = all_instances[int(len(all_instances) * 0.8) :]
        self.val_instances = None

        (
            self.model_handler,
            self.train_loader,
            self.test_loader,
            self.val_loader,
            self.this_model_path,
        ) = get_model_handler(
            models_dir="models",
            train_instances=self.training_instances,
            test_instances=self.test_instances,
            model_settings=self.model_setting,
            num_epochs=self.num_epochs,
            batch_size=self.batch_size,
        )

    def compute(self):
        experiment_description = "Test run of the runner with multiple settings"
        experiment_tags = {
            "project_name": "Initial project",
            "mlflow.note.content": experiment_description,
        }
        mlflow.set_tracking_uri("http://127.0.0.1:5000")
        gnn_experiment = mlflow.set_experiment(
            experiment_name="Hyperparameters experiment"
        )
        input("Press Enter to continue...")
        run_name = "batch_norm_and_x64"
        mlflow.pytorch.autolog()
        params = self.model_setting.model_dump()

        train_loss_list = []
        test_loss_list = []
        val_loss_list = []

        with mlflow.start_run(run_name=run_name) as run:
            for epoch in range(1, self.num_epochs):
                this_epoch_metrics = {}
                train_results = self.model_handler.train(self.train_loader)
                train_loss = train_results.loss.item()
                train_metrics = train_results.metric

                train_loss_list.append(train_loss)

                this_epoch_metrics["train_loss"] = train_loss
                this_epoch_metrics["train_metrics"] = train_metrics

                if self.test_instances:
                    # Somehow from here or the following functions we need to be able to retrieve the actions
                    test_results = self.model_handler.test(self.test_loader)
                    test_loss = test_results.loss.item()
                    test_metrics = test_results.metric
                    test_loss_list.append(test_loss)
                    this_epoch_metrics["test_loss"] = test_loss
                    this_epoch_metrics["test_metrics"] = test_metrics

                if self.val_instances:
                    val_results = self.model_handler.test(self.val_loader)
                    val_loss = val_results.loss.item()
                    val_metrics = val_results.metric
                    val_loss_list.append(val_loss)
                    this_epoch_metrics["val_loss"] = val_loss
                    this_epoch_metrics["val_metrics"] = val_metrics

                if epoch % 10 == 0:
                    print(
                        "Epoch: ",
                        epoch,
                    )
                    print("Train loss: ", train_loss)

                mlflow.log_metrics(metrics=this_epoch_metrics, step=epoch)
                # if test_set:
                #     print("Test loss: ",test_results.loss.item())
                # print("saving model")
                # model_handler.save_model(this_model_path)
            #     metrics = {
            #         "train_loss": train_loss, "test_loss": 0.5,
            #     }
            #     mlflow.log_metrics(metrics, step=epoch)
            mlflow.log_params(params)

    def persist(self):
        pass
