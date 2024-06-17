from __future__ import annotations
import os
from pathlib import Path

import pandas as pd
import torch
import torch_geometric.transforms as T
from torch_geometric.data import HeteroData
from torch_geometric.loader import DataLoader
import logging
from logging import Logger, basicConfig, getLogger
import time
import pickle


logger = logging.getLogger(__name__)
logger.setLevel(logging.DEBUG)

# create console handler and set level to debug
ch = logging.StreamHandler()
ch.setLevel(logging.DEBUG)

# create formatter
formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')

# add formatter to ch
ch.setFormatter(formatter)

# add ch to logger
logger.addHandler(ch)


def load_dataframe(path: Path | str) -> pd.DataFrame:
    """Loads dataframe either from specified path or from a pickled file with the same name as the csv file."""
    if isinstance(path, str):
        path = Path(path)
    maybe_pick_path = path.with_suffix(".pkl")

    if maybe_pick_path.exists():
        logger.info("Loading pickled dataframe from: %s", maybe_pick_path)
        df = pd.read_pickle(maybe_pick_path)
    
    else:
        logger.info("Loading dataframe from: %s", path)
        df = pd.read_csv(path)
        df.to_pickle(maybe_pick_path)
        logger.info("Saved pickled dataframe to: %s", maybe_pick_path)
    
    return df


def calculate_weights(total_positives, total_negatives, total_samples):
    """Returns"""
    assert total_positives > 0
    assert total_negatives > 0
    assert total_positives + total_negatives == total_samples

    pos_weight = 1 / (total_positives / total_samples)
    neg_weight = 1 / (total_negatives / total_samples)

    return pos_weight, neg_weight


def node_df_to_torch(df: pd.DataFrame):
    return torch.tensor(df.values, dtype=torch.float)


def edge_df_to_torch(df: pd.DataFrame):
    # assert edge_type in ["VarVal","ValOp", "OpVal"]
    return torch.tensor(df.index, dtype=torch.long).t().contiguous()


def problem_dfs(problem_path):
    """
    Returns the dataframes for the variables, values, operators, and their respective edges
    """
    variables_df = pd.read_csv(os.path.join(problem_path, "variables.csv"), index_col=0)
    variables_df = variables_df.drop(columns=["is_goal"])  # right now we only want that info on the valuesq

    values_df = pd.read_csv(os.path.join(problem_path, "values.csv"), index_col=0)

    operators_df = pd.read_csv(os.path.join(problem_path, "operators.csv"), index_col=0)

    val_var_df = pd.read_csv(os.path.join(problem_path, "ValVar_edges.csv"), index_col=[0, 1])
    val_op_df = pd.read_csv(os.path.join(problem_path, "ValOp_edges.csv"), index_col=[0, 1])
    val_op_df = val_op_df.drop(columns=["label"])
    op_val_df = pd.read_csv(os.path.join(problem_path, "OpVal_edges.csv"), index_col=[0, 1])
    op_val_df = op_val_df.drop(columns=["label"])

    return variables_df, values_df, operators_df, val_var_df, val_op_df, op_val_df


def build_hetero(
    variables_df,
    values_df,
    operators_df: pd.DataFrame,
    val_var_df,
    val_op_df,
    op_val_df,
):
    hetero_data = HeteroData()
    hetero_data["variable"].x = node_df_to_torch(variables_df)
    hetero_data["value"].x = node_df_to_torch(values_df)
    operators_df_features = operators_df.drop(columns="is_in_good_operators")
    if operators_df_features.empty:
        hetero_data["operator"].x = torch.empty(len(operators_df), 0)
        hetero_data["operator"].y = node_df_to_torch(operators_df)
    else:
        operators_df_labels = operators_df["is_in_good_operators"].to_frame()
        hetero_data["operator"].x = node_df_to_torch(operators_df_features)
        hetero_data["operator"].y = node_df_to_torch(operators_df_labels)

    hetero_data["variable", "has_value", "value"].edge_index = edge_df_to_torch(val_var_df)
    hetero_data["value", "precondition", "operator"].edge_index = edge_df_to_torch(val_op_df)
    hetero_data["operator", "effect", "value"].edge_index = edge_df_to_torch(op_val_df)

    # return hetero_data
    return T.ToUndirected()(hetero_data)


def build_data_set(problem_instances) -> list[HeteroData]:
    """Expects a list of problem directories that have values, variables, operators, and their respective edges
    
    Returns a list of torch_geometric.HeteroData objects where each object represents a single problem instance
    """
    dataset = []

    for problem in problem_instances:
        # skip files as problem has to be a directory
        if os.path.isfile(problem):
            continue
        dfs = problem_dfs(problem)
        temp_date = build_hetero(*dfs)
        dataset.append(temp_date)
    return dataset


def create_loader(dataset, batch_size):
    return DataLoader(dataset, batch_size=batch_size, shuffle=True)

class DataSetsHolder:
    def __init__(self, train_set, val_set, test_set, pos_weight, neg_weight, domain: str):
        self.train_set = train_set
        self.val_set = val_set
        self.test_set = test_set
        self.pos_weight = pos_weight
        self.neg_weight = neg_weight
        self.domain=domain

        self.to_pickle()
    
    def to_pickle(self):
        import pickle
        data_domain_path = os.path.join("pickled", self.domain)
        with open(data_domain_path, "wb") as f:
            pickle.dump(self, f)
    
    def create_loaders(self, batch_size:int) -> tuple[DataLoader, DataLoader, DataLoader|None]:
        test_loader = None
        # We shuffled before
        train_loader = DataLoader(self.train_set, batch_size, shuffle=False)
        val_loader = DataLoader(self.val_set, batch_size=len(self.val_set), shuffle=False)
        if self.test_set:
            test_loader = DataLoader(self.test_set, batch_size=len(self.test_set), shuffle=False)
            if len(test_loader) != 1:
                raise ValueError("Something went wrong, test batch size is different than test set size")

        if len(val_loader) != 1:
            raise ValueError("Something went wrong, val batch size is different than val set size")
        
        return train_loader, val_loader, test_loader
    

    @classmethod
    def from_instances(cls, train_instances, val_instances, test_instances, domain):
        logger.info("Building loaders")

        start = time.time()

        train_set = build_data_set(train_instances)
        val_set = build_data_set(val_instances)
        test_set = build_data_set(test_instances)

        logger.debug(f"Train set size: {len(train_set)}")
        logger.debug(f"Test set size: {len(test_set)}")


        total_positives, total_negatives, total_samples = dataset_metrics(train_set)
        pos_weight, neg_weight = calculate_weights(total_positives, total_negatives, total_samples)
        
        logger.debug(f"Built loaders, took: {time.time() - start}")

        return cls(train_set, val_set, test_set, pos_weight, neg_weight, domain)
    
    @staticmethod
    def from_pickle(domain) -> DataSetsHolder:
        logger.info("Loading pickled data")
        data_domain_path = os.path.join("pickled", domain)
        with open(data_domain_path, "rb") as f:
            return pickle.load(f)

    @staticmethod
    def domain_pickle_exists(domain):
        return os.path.exists(os.path.join("pickled", domain))


def dataset_metrics(dataset):
    total_positives = 0
    total_negatives = 0
    total_samples = 0
    for d in dataset:
        positives = d["operator"].y.count_nonzero()

        negatives = d["operator"].y.shape[0] - positives
        total = d["operator"].y.shape[0]

        total_positives += positives
        total_negatives += negatives
        total_samples += total
        assert positives + negatives == total

    assert total_positives + total_negatives == total_samples

    return total_positives, total_negatives, total_samples
