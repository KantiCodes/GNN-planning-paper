from __future__ import annotations

import os
import time
from typing import TYPE_CHECKING

from model import ReprStrEnum
from torch.optim import Adagrad, Adam, Optimizer, RMSprop

from . import architectures, data_loading
from .model_handler import ModelHandler

if TYPE_CHECKING:
    from pathlib import Path

    file_path = Path
    from model.model_setting import ModelSetting


class ReprStrEnum(ReprStrEnum):
    def __str__(self):
        return self.value

    def __repr__(self):
        return self.value


class EOptimizer(str, ReprStrEnum):
    ADAM = "Adam"
    RMSPROP = "RMSprop"
    # ADAGRAD = "Adagrad"  # Turned off for now cause lazy loading error

    def to_optim(self) -> Optimizer:
        match self:
            case EOptimizer.ADAM:
                return Adam

            case EOptimizer.RMSPROP:
                return RMSprop

            case EOptimizer.ADAGRAD:
                return Adagrad
        # return self.__optimizer_classes[self.value]

    def __str__(self):
        return self.value

    def __repr__(self):
        return self.value


def get_model_handler(
    models_dir,
    model_settings: ModelSetting,
) -> tuple[ModelHandler, str]:
    """This function initializes the model handler that is used for training later on.
    The purpose of this function is to allow the user to initialize the model handler and
    return it so it can be run in the 'mlflow' scenario.

    :param models_dir: The directory where the models will be saved
    :param model_settings_path: The path to the model settings file
    :param model_settings: The model settings to use
    """
    print(f"Traing using model settings: {model_settings}")

    this_model_path = os.path.join(models_dir, model_settings.model_settings_path.split("/")[-1].split(".")[0])

    # We will be working with imbalance, which is adrdressed in the metrics
    # We setup weights as global properties of the dataset only on the train set
    # to prevent overfitting
    # TODO hyperparameter on the weights



    # initialize model with random weights
    init_model = architectures.DynamicGNN(
        conv_type=model_settings.conv_type,
        layers_num=model_settings.layers_num,
        hidden_size=model_settings.hidden_size,
        activation_function=model_settings.activation_function,
        conv_specific_kwargs=model_settings.conv_type_specific_kwargs,
        use_batch_norm=model_settings.use_batch_norm,
    )
    model_handler = ModelHandler(
        init_model=init_model,
        weights_path=None,
        loss_function=model_settings.loss_function,
        eval_metric=model_settings.eval_metric,
    )
    model_handler.init_optimizer(model_settings.optimizer.to_optim(), learning_rate=model_settings.lr)

    return model_handler, this_model_path

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
