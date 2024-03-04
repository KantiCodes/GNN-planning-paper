from typing import Optional
from graph_building import pdg_and_nodes
from model import architectures
from model.architectures import EActivationFunction, EConvolution
from model.training import ModelSetting
import os
import random
from training_case import TrainingCase
from pydantic import BaseModel

from model.training import EOptimizer

Path = str

# class RunConfig(BaseModel):
#     network_sizes: list[int] = [8, 16, 300]
#     network_layers: list[int] = [1, 2, 3]
#     conv_types: list[EConvolution] = [EConvolution.GCNConv, EConvolution.GINConv]
#     optimizers: list[EOptimizer] = [EOptimizer.ADAM]
#     activation_functions: list[EActivationFunction] = [
#         EActivationFunction.RELU
#     ]
#     classification_functions: list[EActivationFunction] = [
#         EActivationFunction.SIGMOID
#     ]
#     use_batch_norm: list[bool] = [True]
#     standardize_input_using_batch_norm: list[bool] = [False]
#     learning_rates: list[float] = [0.001]
#     # network_aggr: list[str] = ["add", "mean", "max"]  # Currently we are not using it I think


class Runner:
    # mode_jsons = "running_with_jsons"
    # mode_run_config = "running_with_config"

    def __init__(self, directory_with_jsons: Optional[Path] = None, data_directory_path: Optional[Path] = None):
        self.directory_with_jsons = directory_with_jsons
        # TODO make this a parameter
        all_instances = [
            os.path.join(data_directory_path, x) for x in os.listdir(data_directory_path)
        ]
        # Shuffle the instances
        random.shuffle(all_instances)
        # Do random split here
        self.training_instances = all_instances[: int(len(all_instances) * 0.8)]
        self.test_instances = all_instances[int(len(all_instances) * 0.8) :]
        self.val_instances = None


    def run(self):
        training_cases = self.get_trainig_cases()

        for case in training_cases:
            case: TrainingCase

            case.prepare()
            case.compute()
            case.persist()

    def get_trainig_cases(self):
        training_cases = []
        for model_setting in os.listdir(self.directory_with_jsons):
            model_setting_path = os.path.join(self.directory_with_jsons, model_setting)
            training_cases.append(
                TrainingCase(
                    model_settings_path=model_setting_path,
                    training_instances=self.training_instances,
                    test_instances=self.test_instances,
                    val_instances=self.val_instances)
            )
        return training_cases


if __name__ == "__main__":
    runner_all_settings = Runner(directory_with_jsons="model-settings", data_directory_path="data/preprocessed/blocksworld_graph/training/easy")
    runner_all_settings.run()
