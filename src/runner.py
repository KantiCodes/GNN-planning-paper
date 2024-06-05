from typing import Optional, TYPE_CHECKING
import warnings
from sklearn.exceptions import UndefinedMetricWarning
warnings.filterwarnings("ignore", category=UndefinedMetricWarning)
warnings.filterwarnings("ignore", category=UserWarning)
from model.model_setting import ModelSetting
import os
import random
from training_case import TrainingCase
import argparse

if TYPE_CHECKING:
    from training_case import EDomain

random.seed(42)

GRAPH_DATA_PATH = "alvaro_data"


Path = str

class Runner:
    # mode_jsons = "running_with_jsons"
    # mode_run_config = "running_with_config"

    def __init__(
        self,
        domain: EDomain,
        graph_data: Path,
        directory_with_jsons: Optional[Path] = None,
        random_settings_number: Optional[int] = None,
    ):
        self.domain = domain
        self.directory_with_jsons = directory_with_jsons
        # TODO make this a parameter
        if not directory_with_jsons and not random_settings_number:
            raise ValueError("You need to provide either a directory with jsons or a number of random settings to generate")

        if random_settings_number is not None:
            self.model_settings = ModelSetting.generate_random_settings_explicit(
                random_settings_number
            )

        elif directory_with_jsons:
            self.model_settings = self._create_model_settings_from_path(directory_with_jsons)

        all_instances = [
            os.path.join(graph_data, x) for x in os.listdir(graph_data)
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
        for model_setting in self.model_settings:
            training_cases.append(
                TrainingCase(
                    domain=self.domain,
                    model_setting=model_setting,
                    training_instances=self.training_instances,
                    test_instances=self.test_instances,
                    val_instances=self.val_instances
                    )
            )
    
        return training_cases
    
    def _create_model_settings_from_path(self, model_settings_dir: Path) -> list[ModelSetting]:
        all_settings_path = [
            os.path.join(model_settings_dir, x) for x in os.listdir(model_settings_dir)
        ]
        settings_list = [
            ModelSetting.from_file(model_settings_path) for model_settings_path in all_settings_path
        ]
        return settings_list


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=(
            "For instance to run with specified config run: \n"
            "python src/runner.py "
            "data/preprocessed/blocksworld_graph/training/easy --directory-with-jsons model-settings "
            "or python src/runner.py data/preprocessed/blocksworld_graph/training/easy --random-settings-number 5"
        ))
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

    args = parser.parse_args()
    domain = args.domain
    graph_data_path = os.path.join(GRAPH_DATA_PATH, domain, "training_data")

    runner = Runner(
        domain=domain,
        graph_data=graph_data_path,
        directory_with_jsons=args.directory_with_jsons,
        random_settings_number=args.random_settings_number,
    )
    runner.run()

