from datetime import datetime
import os
import json
from dataclasses import dataclass, field, asdict
from typing import Optional
from model.metrics import ELossFunction
from pydantic import BaseModel
from . import data_loading
from . import architectures
from .model_handler import ModelHandler
from torch.optim import Optimizer, Adam, RMSprop, Adagrad
from enum import Enum

file_path = str
dir_path = str


Path = str 


class EOptimizer(Enum):
    ADAM = "Adam"
    RMSPROP = "RMSprop"
    ADAGRAD ="Adagrad"

    def to_optim(self) -> Optimizer:
        match self:
            case EOptimizer.ADAM:
                return Adam
    
            case EOptimizer.RMSPROP:
                return RMSprop
    
            case EOptimizer.ADAGRAD:
                return Adagrad
        # return self.__optimizer_classes[self.value]

class NetworkArchitecture(BaseModel):
    layers: int
    layer_size: int



class ProblemFolder(BaseModel):
    folder_path: Path

    # Planning stuff
    output_sas: Path
    good_actions: Path
    operators_txt: Path
    variables_txt: Path
    # This is a dictionary of operators ids mapping to fragment of text from operators_txt
    global_operators_json: Path

    # Graph nodes
    operators_csv: Path
    values_csv: Path
    variables_csv: Path

    # Graph edges
    global_values_csv: Path
    op_val_edges: Path
    val_op_val_edges: Path
    

class ModelSetting(BaseModel):
    lr: float
    layers_num: int
    hidden_size: int
    # aggr: str  # How to aggregate the neighbours  # currently not used
    optimizer: EOptimizer
    conv_type: architectures.EConvolution
    activation_function: architectures.EActivationFunction = architectures.EActivationFunction.RELU
    classification_function: architectures.EActivationFunction = architectures.EActivationFunction.SIGMOID
    use_batch_norm: bool = False
    standardize_input_using_batch_norm: bool = False
    conv_type_specific_kwargs: dict = {}
    index: int = 0
    loss_function: ELossFunction = ELossFunction.BCE


    @classmethod
    def from_file(cls, path: str):
        with open(path, "r") as f:
            data=json.load(f)

        return ModelSetting(**data)
    


def train_and_save_model(
    models_dir, 
    train_instances:list[file_path],
    test_instances:list[file_path],
    num_epochs,
    batch_size,
    model_settings_path: Optional[Path] = None,
    model_settings: Optional[ModelSetting] = None,
    val_instances=None
):
    """This function trains a model using the given settings and saves the model in the models_dir
    
    :param models_dir: The directory where the models will be saved
    :param train_instances: A list of paths to the training instances
    :param test_instances: A list of paths to the test instances
    :param num_epochs: The number of epochs to train the model
    :param batch_size: The batch size to use
    :param model_settings_path: The path to the model settings file
    :param model_settings: The model settings to use
    :param val_instances: A list of paths to the validation instances
    """
    if not model_settings and not model_settings_path:
        raise ValueError("Either model_settings or model_settings_path must be provided")
    
    if model_settings_path:
        model_settings = ModelSetting.from_file(model_settings_path)
    else:
        time = datetime.now()
        model_settings_path = f"model_settings_{time}.json"
        with open(model_settings_path, "w") as f:
            json.dump(model_settings.model_dump_json(), f) 

    this_model_path = os.path.join(models_dir, model_settings_path.split("/")[-1].split(".")[0])


    train_set = data_loading.build_data_set(problem_instances=train_instances)
    test_set = []
    val_set = []

    if test_instances:
        test_set = data_loading.build_data_set(problem_instances=test_instances)
    if val_instances:
        val_set = data_loading.build_data_set(problem_instances=val_instances)

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    # TODO hyperparameter on the weights
    pos_weight, neg_weight = data_loading.calculate_weights(train_set)

    train_loader, test_loader, val_loader = data_loading.create_loaders(
        train_set, test_set, val_set=val_set, batch_size=batch_size
    )

    ModelArchitecture = architectures.DynamicGNN(
        conv_type=model_settings.conv_type,
        layers_num=model_settings.layers_num,
        hidden_size=model_settings.hidden_size,
        activation_function=model_settings.activation_function,
        conv_specific_kwargs=model_settings.conv_type_specific_kwargs,
        use_batch_norm=model_settings.use_batch_norm,
        standardize_input_using_batch_norm=model_settings.standardize_input_using_batch_norm,
    )
    init_model = ModelArchitecture  # initialize model with random weights
    model_handler = ModelHandler(
        init_model=init_model, weights_path=None, 
        pos_weight=pos_weight, neg_weight=neg_weight,
        loss_function=model_settings.loss_function,
    
)
    model_handler.init_optimizer(model_settings.optimizer.to_optim(), learning_rate=model_settings.lr) 

    train_loss_list = []
    test_loss_list = []
    val_loss_list = []
    # import mlflow
    # experiment_description = (
    #     "This is the grocery forecasting project. "
    #     "This experiment contains the produce models for apples."
    # )
    # experiment_tags = {
    #     "project_name": "grocery-forecasting",
    #     "store_dept": "produce",
    #     "team": "huzar",
    #     "project_quarter": "Q3-2024",
    #     "mlflow.note.content": experiment_description,
    # }
    # mlflow.set_tracking_uri("http://127.0.0.1:5000")
    # gnn_experiment = mlflow.set_experiment(experiment_name="gnn")
    # input("Press Enter to continue...")
    # run_name = "gnn_stuff"
    # artifact_path = "gnn_stuff"
    # mlflow.pytorch.autolog()
    # params = asdict(model_settings)
    # with mlflow.start_run(run_name=run_name) as run:
        # Parameter to save the plots
    for epoch in range(1, num_epochs):
        train_results = model_handler.train(train_loader)
        train_loss = train_results.loss.item()
        predictions = train_results.preds
        original = train_results.original


        train_loss_list.append(train_loss)
        
        if test_set:
            # Somehow from here or the following functions we need to be able to retrieve the actions 
            test_results = model_handler.test(test_loader)
            test_loss_list.append(test_results.loss.item())

        if val_set:
            val_results = model_handler.test(val_loader)
            val_loss_list.append(val_loss_list.append(val_results.loss.item()))

        if epoch % 10 == 0:
            print("Epoch: ",epoch,)
            print("Train loss: ",train_results.loss.item())
            # if test_set:
            #     print("Test loss: ",test_results.loss.item())
            # print("saving model")
            # model_handler.save_model(this_model_path)
        #     metrics = {
        #         "train_loss": train_loss, "test_loss": 0.5,
        #     }
        #     mlflow.log_metrics(metrics, step=epoch)
        # mlflow.log_params(params)
        


    # # TODO: Parameter to save the plots
    # save_plots = False
    # if save_plots:
    #     epoch_list = list(range(1, epochs))
    #     if val_loss_list:
    #         metrics.plot_train_test_loss(
    #             epoch_list, train_loss_list, test_loss_list, val_loss_list=val_loss_list
    #         )
    #     else:
    #         metrics.plot_train_test_loss(epoch_list, train_loss_list, test_loss_list)
