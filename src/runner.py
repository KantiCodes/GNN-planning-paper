from typing import Optional
from graph_building import pdg_and_nodes
from model import architectures
from model.architectures import EActivationFunction, EConvolution
from model.training import ModelSetting, train_and_save_model
import os
import random
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
    mode_jsons = "running_with_jsons"
    mode_run_config = "running_with_config"

    def __init__(self, run_config: Optional[RunConfig] = None, directory_with_jsons: Optional[Path] = None):
        self.run_config = run_config
        self.training_instances = None
        self.test_instances = []
        self.directory_with_jsons = directory_with_jsons
        self.model_settings: Optional[list[ModelSetting]] = []

        if not run_config and not directory_with_jsons:
            raise ValueError("Either run_config or directory_with_jsons must be provided")
        # TODO: Maybe we should allow both?
        if run_config and directory_with_jsons:
            raise ValueError("Only one of run_config or directory_with_jsons must be provided")
        if run_config:
            self.mode = self.mode_run_config
        else:
            self.mode = self.mode_jsons

    def _prepare_from_jsons(self):
        try:
            for model_setting in os.listdir(self.directory_with_jsons):
                model_setting_path = os.path.join(self.directory_with_jsons, model_setting)
                self.model_settings.append(ModelSetting.from_file(model_setting_path))
        except Exception as e:
            raise ValueError(f"Error while parsing model settings: {model_setting_path}") from e
    
    def _prepare_from_config(self):
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
                                            self.model_settings.append(model_setting)


    def prepare(self):
        if self.mode == self.mode_jsons:
            self._prepare_from_jsons()
        # TODO FIX IT:
        data_location = "test123"

        all_instances = [os.path.join(data_location, x) for x in os.listdir(data_location)]
        random.seed(42)
        # Shuffle the instances
        random.shuffle(all_instances)

        # Do random split here
        self.training_instances = all_instances[:int(len(all_instances) * 0.8)]
        self.test_instances = all_instances[int(len(all_instances) * 0.8):]

        # Check all model settings parse before training
        for model_setting in os.listdir(self.directory_with_jsons):
            try:
                model_setting_path = os.path.join(self.directory_with_jsons, model_setting)
            except Exception as e:
                raise ValueError(f"Error while parsing model settings: {model_setting_path}") from e
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
    
    def run(self):
        self.prepare()
        for model_setting in self.model_settings:
            self.compute(model_setting)
        self.persist()

if __name__ == "__main__":
    # Two options here
    # 1. Either we load parameters here from JSON or smth
    # 2. Or we load the parameters in prepare step

    runner_all_settings = Runner(directory_with_jsons="model-settings")
    runner_all_settings.run()