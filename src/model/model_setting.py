from __future__ import annotations

import json
import os
import random
from typing import List, Optional

from model.architectures import EActivationFunction, EConvolution
from model.metrics import EEvalMetric, ELossFunction
from model.training import EOptimizer
from pydantic import BaseModel


class ModelSetting(BaseModel):
    lr: float
    layers_num: int
    hidden_size: int
    # aggr: str  # How to aggregate the neighbours  # currently not used
    optimizer: EOptimizer
    conv_type: EConvolution
    activation_function: EActivationFunction = EActivationFunction.RELU
    classification_function: EActivationFunction = EActivationFunction.SIGMOID
    use_batch_norm: bool = False
    conv_type_specific_kwargs: dict = {}

    loss_function: ELossFunction = ELossFunction.BCE
    eval_metric: EEvalMetric = EEvalMetric.F1
    batch_size: int = 8

    use_class_weights: bool = True
    model_settings_path: Optional[str]  # dont change to Path

    @classmethod
    def from_file(cls, path: str):
        with open(path, "r") as f:
            data = json.load(f)
        # Some Model settings are auto generated with a path but some we create by hand
        # Therefore we need to check if the path is already in the data
        # To allow for not specifying the path in the json file
        if "model_settings_path" not in data:
            data["model_settings_path"] = path
        return ModelSetting(**data)

    def model_post_init(self, __context) -> None:
        self.save_to_file_if_not_exists()

    def save_to_file_if_not_exists(self):
        if not os.path.exists(self.model_settings_path):
            with open(self.model_settings_path, "w") as f:
                json.dump(self.dict(), f, indent=4)

    @classmethod
    def generate_random_settings_explicit(cls, num_settings: int) -> List["ModelSetting"]:
        """Returns a list of model settings with explicitly specified values"""
        settings_list = []
        for _ in range(num_settings):
            settings = cls(
                lr=random.choice([0.01, 0.001, 0.001]),
                layers_num=random.choice([4, 8, 16]),
                hidden_size=random.choice([4, 8, 16]),
                optimizer=random.choice(list(EOptimizer)),
                conv_type=random.choice(list(EConvolution)),
                activation_function=random.choice(list(EActivationFunction)),
                classification_function=random.choice(list(EActivationFunction)),
                use_batch_norm=random.choice([True, False]),
                conv_type_specific_kwargs={},  # You may need to specify values here based on the chosen conv_type
                loss_function=random.choice(list(ELossFunction)),
                eval_metric=random.choice(list(EEvalMetric)),
                batch_size=random.choice([16, 32, 64]),
                model_settings_path=os.path.join("model-settings", os.urandom(16).hex() + ".json"),
                use_class_weights=random.choice([True, False]),
            )
            settings_list.append(settings)
        return settings_list

    @classmethod
    def generate_random_settings_ranges(cls, num_settings: int) -> List["ModelSetting"]:
        """Returns a list of model settings where all properties are in some space"""
        settings_list = []
        for _ in range(num_settings):
            settings = cls(
                lr=random.uniform(0.0001, 0.1),
                layers_num=random.randint(1, 5),
                hidden_size=random.randint(32, 256),
                optimizer=random.choice(list(EOptimizer)),
                conv_type=random.choice(list(EConvolution)),
                activation_function=random.choice(list(EActivationFunction)),
                classification_function=random.choice(list(EActivationFunction)),
                use_batch_norm=random.choice([True, False]),
                conv_type_specific_kwargs={},  # You may need to specify values here based on the chosen conv_type
                loss_function=random.choice(list(ELossFunction)),
                eval_metric=random.choice(list(EEvalMetric)),
                batch_size=random.randint(8, 64),
            )
            settings_list.append(settings)
        return settings_list


ModelSetting.model_config["protected_namespaces"] = ()
