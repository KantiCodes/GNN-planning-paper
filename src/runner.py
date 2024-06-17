import argparse
import os
import random
import warnings
from typing import TYPE_CHECKING, Optional

from model.data_loading import DataSetsHolder

# Original Code here:
# https://github.com/pytorch/examples/blob/master/mnist/main.py
import optuna
from model.architectures import EActivationFunction, EConvolution
from model.metrics import EEvalMetric, ELossFunction
from model.model_setting import ModelSetting
from model.training import EOptimizer
from sklearn.exceptions import UndefinedMetricWarning
from training_case import TrainingCase

warnings.filterwarnings("ignore", category=UndefinedMetricWarning)
warnings.filterwarnings("ignore", category=UserWarning)


# Change these values if you want the training to run quicker or slower.
EPOCH_SIZE = 512
TEST_SIZE = 256
ROOT_FOLDER = os.path.abspath(".")

if TYPE_CHECKING:
    from training_case import EDomain

random.seed(42)

GRAPH_DATA_PATH = "alvaro_data"

Path = str


class Runner:
    def _prepare_data(self, graph_data: Path):
        all_instances = [os.path.join(graph_data, x) for x in os.listdir(graph_data)]
        # Shuffle the instances
        random.shuffle(all_instances)
        # Do random split here
        self.training_instances = all_instances[: int(len(all_instances) * 0.8)]
        self.val_instances = all_instances[int(len(all_instances) * 0.8) :]
        self.test_instances = []

        if DataSetsHolder.domain_pickle_exists(self.domain):
            self.data_sets_holder = DataSetsHolder.from_pickle(domain=self.domain)
        
        else:
            self.data_sets_holder = DataSetsHolder.from_instances(
                train_instances=self.training_instances,
                val_instances=self.val_instances,
                test_instances=self.test_instances,
                domain=self.domain,
            )

    def __init__(
        self,
        domain: "EDomain",
        graph_data: Path,
        directory_with_jsons: Optional[Path] = None,
        random_settings_number: Optional[int] = None,
        hyper_parameters: bool = False,
    ):
        self.domain = domain
        self._prepare_data(graph_data)

        # TODO make this a parameter
        if not directory_with_jsons and not random_settings_number and not hyper_parameters:
            raise ValueError(
                "You need to provide either a directory with jsons or a number of random settings to generate or hyperp_parameters flag to run."
            )

        if random_settings_number is not None:
            self.run_random(random_settings_number)
            # self.model_settings = ModelSetting.generate_random_settings_explicit(
            #     random_settings_number
            # )

        elif directory_with_jsons:
            self.run_with_jsons(directory_with_jsons)
            # self.model_settings = self._create_model_settings_from_path(directory_with_jsons)

        elif hyper_parameters:
            self.run_hyper()

    def _run(self, config: dict):
        # training_cases = self.get_trainig_cases()
        config["model_settings_path"] = os.path.join(ROOT_FOLDER, "model-settings", os.urandom(16).hex() + ".json")

        model_setting=ModelSetting(**config)
        train_loader, val_loader, test_loader = self.data_sets_holder.create_loaders(batch_size=model_setting.batch_size)

        case = TrainingCase(
            domain=self.domain,
            model_setting=model_setting,
            train_loader=train_loader,
            val_loader=val_loader,
            test_loader=test_loader,
            pos_weight=self.data_sets_holder.pos_weight,
            neg_weight=self.data_sets_holder.neg_weight,
        )
        test_puo = case.compute()
        return test_puo

    def run_random(self, random_settings_number: int):
        model_settings = ModelSetting.generate_random_settings_explicit(random_settings_number)
        training_cases = self.get_trainig_cases(model_settings=model_settings)

        for case in training_cases:
            case: TrainingCase

            case.prepare()
            case.compute()
            case.persist()

    def run_with_jsons(self, model_settings_dir: Path):
        model_settings = self._create_model_settings_from_path(model_settings_dir)
        training_cases = self.get_trainig_cases(model_settings=model_settings)

        for case in training_cases:
            case: TrainingCase

            case.prepare()
            case.compute()
            case.persist()

    def run_hyper(self):
        def objective(trial):
            params = {
                "lr": trial.suggest_loguniform("lr", 0.01, 0.1),
                "layers_num": trial.suggest_int("layers_num", 4, 16),
                "hidden_size": trial.suggest_int("hidden_size", 4, 16),
                "optimizer": trial.suggest_categorical("optimizer", list(EOptimizer)),
                "conv_type": trial.suggest_categorical("conv_type", list(EConvolution)),
                "activation_function": trial.suggest_categorical("activation_function", list(EActivationFunction)),
                "classification_function": trial.suggest_categorical(
                    "classification_function", list(EActivationFunction)
                ),
                "batch_size": trial.suggest_categorical("batch_size", [16, 32, 64]),
                "use_class_weights": trial.suggest_categorical("use_class_weights", [True, False]),
                "use_batch_norm": trial.suggest_categorical("use_batch_norm", [True, False]),
                "loss_function": trial.suggest_categorical("loss_function", list(ELossFunction)),
                "eval_metric": trial.suggest_categorical("eval_metric", list(EEvalMetric)),
            }

            test_puo = self._run(params)
            return test_puo

        # Check here for parrallelization. When optuna shares storage it automatically parallelizes. https://optuna.readthedocs.io/en/stable/tutorial/10_key_features/004_distributed.html
        # Optuna provides different samplers (search algorithms) and pruners (early stopping algorithms).
        # See here for a full list: https://optuna.readthedocs.io/en/stable/tutorial/10_key_features/003_efficient_optimization_algorithms.html
        study = optuna.create_study(
            direction="maximize",
            sampler=optuna.samplers.TPESampler(seed=42),
            pruner=optuna.pruners.HyperbandPruner(),
        )

        study.optimize(objective, n_trials=100)

        best_params = study.best_params
        best_puo = study.best_value

        print("Best parameters: ", best_params)
        print("Best puo: ", best_puo)

    def get_trainig_cases(self, model_settings: list[ModelSetting]):
        training_cases = []
        for model_setting in model_settings:
            training_cases.append(
                TrainingCase(
                    domain=self.domain,
                    model_setting=model_setting,
                    training_instances=self.training_instances,
                    test_instances=self.test_instances,
                    val_instances=self.val_instances,
                )
            )

        return training_cases

    def _create_model_settings_from_path(self, model_settings_dir: Path) -> list[ModelSetting]:
        all_settings_path = [os.path.join(model_settings_dir, x) for x in os.listdir(model_settings_dir)]
        settings_list = [ModelSetting.from_file(model_settings_path) for model_settings_path in all_settings_path]
        return settings_list


if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description=(
            "For instance to run with specified config run: \n"
            "python src/runner.py "
            "data/preprocessed/blocksworld_graph/training/easy --directory-with-jsons model-settings "
            "or python src/runner.py data/preprocessed/blocksworld_graph/training/easy --random-settings-number 5"
        )
    )
    parser.add_argument(
        "domain",
        type=str,
        help="The domain to run the experiments on",
    )
    parser.add_argument(
        "--directory-with-jsons",
        type=str,
        help="The directory with the json files for the model settings",
    )
    parser.add_argument(
        "--random-settings-number",
        type=int,
        help="The number of random settings to generate",
    )

    parser.add_argument(
        "--hyper-parameters",
        action="store_true",
        help="Run with hyper parameters",
    )

    args = parser.parse_args()
    domain = args.domain
    graph_data_path = os.path.abspath(os.path.join(GRAPH_DATA_PATH, domain, "training_data"))

    runner = Runner(
        domain=domain,
        graph_data=graph_data_path,
        directory_with_jsons=args.directory_with_jsons,
        random_settings_number=args.random_settings_number,
        hyper_parameters=args.hyper_parameters,
    )
