import argparse
import os
import shutil
import json

from model.training import train_and_save_model, ModelSetting
from pydantic import BaseModel, Json


def cleanup_directories(dirs):
    for ddir in dirs:
        shutil.rmtree(ddir, ignore_errors=True)
        os.makedirs(ddir, exist_ok=True)


def parse_model_settings(model_settings) -> dict:
    settings_dict = {}
    settings_list = model_settings.strip("'").split(",")
    for i in range(0, len(settings_list), 2):
        key = settings_list[i]
        value = settings_list[i + 1]
        if value.isdigit():
            value = int(value)
        elif "." in value:
            value = float(value)
        settings_dict[key] = value
    return settings_dict


class RunSettings(BaseModel):
    relaxed_plan: bool
    landmarks: bool
    model_settings: ModelSetting


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "train_dir", help="path to folder with training problems with graph data"
    )
    parser.add_argument(
        "--test_dir",
        help="path to folder with test problems with graph data",
        required=False,
    )
    parser.add_argument(
        "--val_dir",
        help="path to folder with val problems with graph data",
        required=False,
    )
    # This is needed to store the models but also to load the models that have already been trained
    parser.add_argument("output_dir", help="path to where models keep being stored")
    parser.add_argument(
        "--model-settings", help="path to model settings json", required=True
    )
    parser.add_argument(
        "--num-epochs", help="number of epochs to train", default=100, type=int
    )
    parser.add_argument("--batch-size", help="batch size", default=8, type=int)
    args = parser.parse_args()

    train_dir = args.train_dir
    test_dir = args.test_dir
    output_dir = args.output_dir
    model_settings = args.model_settings
    num_epochs = args.num_epochs
    batch_size = args.batch_size

    # Location to store or load models
    models_dir = os.path.join(output_dir, "models")
    # cleanup_directories([models_dir])

    print("training model:", model_settings)
    # Each model setting has its own directory to store the models.

    train_intances = [os.path.join(train_dir, x) for x in os.listdir(train_dir)]
    # test_instances = [os.path.join(test_dir, x) for x in os.listdir(test_dir)]
    test_instances = []  # TODO Paper: we are not using test set for now
    print("training on files, number:", len(train_intances))
    print("testing on files, number:", len(test_instances))

    # if not test_instances and not validate_instances:
    #     train_instances, test_instances, validation = split_train_into_train_test(train_intances, test_size=0.2)

    train_and_save_model(
        models_dir,
        model_settings_path=model_settings,
        train_instances=train_intances,
        test_instances=test_instances,
        num_epochs=num_epochs,
        batch_size=batch_size,
    )


# Steps we want to run:
# 1. Load data from task directory
# 2. Using fast downward solve it and get the output sas files with similar structure
# 3. Use graph buulding with: All operators, good actions, sas_file to generate the neceesarry data
# 4. Use the data from the report to generate the training data (train/test/val)
# 5. Use the training data to train the model
# 6. Output the model to the DK directory as a .pt file
