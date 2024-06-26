import json
import logging
import os

import numpy as np
import torch
from graph_building import pdg_and_nodes
from model import architectures, postprocessing
from model.data_loading import build_hetero, problem_dfs
from model.model_handler import ModelHandler
from model.postprocessing import bin_probabilities
from model.training import ModelSetting

logger = logging.getLogger(__name__)
# set info to be visible
logger.setLevel(logging.WARNING)


def run_gnn_preprocessor(
    sas_path,
    output_dir,
    model_path,
    threshold,
    retries=None,
    relaxed_plan=False,
    simple_landmarks=False,
    max_percentage=90,
):
    """
    :param sas_path: path to the sas file
    :param output_dir: path to the output directory
    :param model_path: path to the model's weights
    :param threshold: threshold, above which the action is considered good
    :param retries: number of retries to build predictions for taking different % of all actions as good
    :param max_percentage: maximum percentage of actions to be taken as good when building retries
    """
    # This will build all the grapgh constructrs in the output_dir
    logger.info(f"RUNNING PDG AND NODES ON: {sas_path}, {output_dir}, {model_path}")

    relaxed_plan_path = None
    simple_landmarks_path = None
    if relaxed_plan:
        relaxed_plan_path = os.path.join(output_dir, "relaxed_plan")
        if not os.path.exists(relaxed_plan_path):
            relaxed_plan_path = "relaxed_plan"
        assert os.path.exists(
            relaxed_plan_path
        ), f"Trying to use relaxed operators, but the file {relaxed_plan_path} does not exist"

    if simple_landmarks:
        simple_landmarks_path = os.path.join(output_dir, "simple_landmarks")
        if not os.path.exists(simple_landmarks_path):
            simple_landmarks_path = "simple_landmarks"
        assert os.path.exists(
            simple_landmarks_path
        ), f"Trying to use simple landmarks, but the file {simple_landmarks_path} does not exist"

    pdg_and_nodes(
        sasfile_path=sas_path,
        output_dir=output_dir,
        relaxed_plan_path=relaxed_plan_path,
        simple_landmarks_path=simple_landmarks_path,
        good_operators_path=None,  # Since we never want labels
    )
    if os.path.exists(os.path.join(model_path.split("/")[0], model_path.split("/")[1], "model_settings.txt")):
        model_setting = ModelSetting.from_file(
            os.path.join(model_path.split("/")[0], model_path.split("/")[1], "model_settings.txt")
        )
    else:
        model_setting = ModelSetting.from_path(model_path)
    Architecture = architectures.DynamicGNN(
        conv_type=model_setting.conv_type,
        layers_num=model_setting.layers_num,
        hidden_size=model_setting.hidden_size,
        activation_functions=[model_setting.activation_function],
        conv_specific_kwargs=model_setting.conv_type_specific_kwargs,
        use_batch_norm=model_setting.use_batch_norm,
        # standardize_input_using_batch_norm=model_setting.standardize_input_using_batch_norm,
    )
    init_model = Architecture()
    # TODO KURWA
    model_handler = ModelHandler(init_model, model_path)
    # model_handler = ModelHandler(init_model)

    dfs = problem_dfs(output_dir)
    hetero_data = build_hetero(*dfs)

    actions_probabilities = model_handler.predict(hetero_data)
    default_predictions = model_handler.predict_threshold(actions_probabilities, threshold)

    print(f"the type of action probabilities is {type(actions_probabilities)}")
    print(f"the type of default predictions is {type(default_predictions)}")

    torch.save(actions_probabilities, "workspace/actions_probabilities.pt")
    torch.save(default_predictions, "workspace/default_predictions.pt")

    # count zeros and ones by casting to numpy
    print("Reporting number of zeros and ones:")
    print("\t" + str(np.bincount(default_predictions.flatten().numpy())))
    default_percentage = sum(default_predictions) / len(default_predictions) * 100
    default_percentage = int(default_percentage)
    print(f"Default preprocessor will take {default_percentage}% of the actions as good")

    with open(os.path.join(output_dir, "global_operators.json"), "r") as f:
        all_operators_dict = json.load(f)

    with open(sas_path, "r") as f:
        sasfile_content = f.read()

    if default_percentage > 5:
        print("saving default output")
        reduced_sasfile_content = postprocessing.get_reduced_sasfile(
            sasfile_content, all_operators_dict, default_predictions
        )
        postprocessing.saved_reduced_sasfile(reduced_sasfile_content, output_dir, "output.sas")
        retry_as_default = False
    else:
        print("default percentage is too low, output will be the first retry")
        retry_as_default = True
        if retries is None:
            retries = 1
        else:
            retries = retries + 1

    # If we want to build fall back retries
    # and if we have not reached the maximum percentage that we consider
    # if retries is not None and default_percentage < max_percentage:
    if retries != 0 and retries is not None and default_percentage < max_percentage:
        # Save the model output by taking different parts of the actions with highest probability
        percentage_probabilities = bin_probabilities(
            actions_probabilities=actions_probabilities,
            start_percentage=default_percentage,
            steps_number=retries,
            max_percentage=max_percentage,
        )

        os.makedirs("workspace/retries", exist_ok=True)
        retry_count = 0
        retries_output_dir = os.path.join(output_dir, "retries")
        for idx, (percentage, probabilities) in enumerate(percentage_probabilities.items()):
            print(f"making for: {percentage}")
            print(f"Output dir: {output_dir}")
            reduced_sasfile_content = postprocessing.get_reduced_sasfile(
                sasfile_content, all_operators_dict, probabilities
            )
            if idx == 0 and retry_as_default:
                postprocessing.saved_reduced_sasfile(reduced_sasfile_content, output_dir, "output.sas")
            else:
                postprocessing.saved_reduced_sasfile(
                    reduced_sasfile_content, retries_output_dir, f"gnn{retry_count}.sas"
                )
                retry_count += 1
            # torch.save(probabilities, f"workspace/retries/actions_predictions{idx}.pt")
