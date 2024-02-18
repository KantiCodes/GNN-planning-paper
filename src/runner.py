from typing import Optional
from graph_building import pdg_and_nodes
from model.architectures import EActivationFunction, EConvolution
from model.training import ModelSetting, train_and_save_model
import os
from pydantic import BaseModel

from model.training import EOptimizer

Path = str

class RunConfig(BaseModel):
    network_sizes: list[int] = [8, 16, 300]
    network_layers: list[int] = [1, 2, 3]
    conv_types: list[EConvolution] = [EConvolution.GCNConv, EConvolution.GINConv]
    optimizers: list[EOptimizer] = [EOptimizer.ADAM]
    activation_functions: list[EActivationFunction] = [
        EActivationFunction.RELU
    ]
    classification_functions: list[EActivationFunction] = [
        EActivationFunction.SIGMOID
    ]
    use_batch_norm: list[bool] = [True]
    standardize_input_using_batch_norm: list[bool] = [False]
    learning_rates: list[float] = [0.001]
    # network_aggr: list[str] = ["add", "mean", "max"]  # Currently we are not using it I think

class Runner():

    def __init__(self, run_config: Optional[RunConfig] = None):
        self.run_config = run_config
        self.training_instances = None
        self.test_instances = []

    def prepare(self):
        # TODO FIX IT:
        data_location = "test123"
        self.training_instances = [os.path.join(data_location, x) for x in os.listdir(data_location)]
        return # TODO what goes here?
        # Load data here

        # This step only if we create  graphs here 
        # pdg_and_nodes() # TODO: Add parameters

        # Load model setting here
        self.model_setting = []
        for model_setting in os.listdir("model-settings"):
            self.model_setting.append(ModelSetting.from_file(model_setting))

        self.model_setting = ModelSetting() # TODO: Add parameters
        pass
                          
    def compute(self, model_settings: ModelSetting):
        # Do training here
        # Model setting is already loaded
        if not self.training_instances:
            raise ValueError("Training instances are not loaded")
        print("gonna train")
        train_and_save_model(
            models_dir="models",
            train_instances=self.training_instances,
            test_instances=self.test_instances,
            model_settings=model_settings,
            num_epochs=30,
            batch_size=8,
        ) # TODO: Add parameters

    def persist(self):
        # Save metrics and models 
        # MlFlow suff here
        pass


    def run_all_combinations(self):
        if not self.run_config:
            self.run_config = RunConfig()

        for size in self.run_config.network_sizes:
            for layers in self.run_config.network_layers:
                for conv_type in self.run_config.conv_types:
                    for optimizer in self.run_config.optimizers:
                        for activation_function in self.run_config.activation_functions:
                            for classification_function in self.run_config.classification_functions:
                                for use_batch_norm in self.run_config.use_batch_norm:
                                    for standardize_input_using_batch in self.run_config.standardize_input_using_batch_norm:
                                        for learning_rate in self.run_config.learning_rates:
                                            model_setting = ModelSetting(
                                                layers_num=layers,
                                                hidden_size=size,
                                                conv_type=conv_type,
                                                optimizer=optimizer,
                                                activation_function=activation_function,
                                                classification_function=classification_function,
                                                use_batch_norm=use_batch_norm,
                                                standardize_input_using_batch_norm=standardize_input_using_batch,
                                                lr=learning_rate,
                                            )

                                            self.prepare()
                                            self.compute(model_settings=model_setting)
                                            self.persist()

    def run_from_settings_directory(self, directory_with_jsons: Path):
        for model_setting in os.listdir(directory_with_jsons):
            model_setting_path = os.path.join(directory_with_jsons, model_setting)
            print(f"Stating training for: {model_setting_path}")
            model_setting = ModelSetting.from_file(model_setting_path)
            self.prepare()
            self.compute(model_settings=model_setting)
            self.persist()
                             

if __name__ == "__main__":
    # Two options here
    # 1. Either we load parameters here from JSON or smth
    # 2. Or we load the parameters in prepare step

    runner = Runner()
    # runner.run_all_combinations()
    runner.run_from_settings_directory("model-settings")