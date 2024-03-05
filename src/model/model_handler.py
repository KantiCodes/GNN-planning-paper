import torch
from typing import TYPE_CHECKING
from torch_geometric.nn import to_hetero
from torch_geometric.data import HeteroData
from torch.optim import Optimizer
from model.metrics import (
    Results,
    compute_results
)
from model.metrics import ELossFunction, EEvalMetric 

if TYPE_CHECKING:
    from model.model_setting import ModelSetting
    from architectures import (
        EActivationFunction,
        EConvolution,
    )
    from metrics import (
        ELossFunction,
        EEvalMetric,
    )


# TestValResults = namedtuple('Test_Val_Results', ['test', 'val'])
METADATA = (
    ["variable", "value", "operator"],
    [
        ("variable", "has_value", "value"),
        ("value", "precondition", "operator"),
        ("operator", "effect", "value"),
        ("value", "rev_has_value", "variable"),
        ("operator", "rev_precondition", "value"),
        ("value", "rev_effect", "operator"),
    ],
)


class ModelHandler:
    def __init__(
        self,
        *,
        init_model,
        loss_function: ELossFunction,
        eval_metric: EEvalMetric,
        weights_path=None,
        pos_weight,
        neg_weight,
    ):  # TODO hyperparameter on aggr
        self.model = to_hetero(
            init_model, metadata=METADATA, aggr="sum"
        )
        if weights_path is not None:
            self.model.load_state_dict(torch.load(weights_path))

        self.loss_function = loss_function.to_function()
        self.eval_metric = eval_metric.to_function()
        self.pos_weight: float = pos_weight
        self.neg_weight: float = neg_weight
        self.optimizer = None


    def init_optimizer(self, OptimizerClass: type[Optimizer], learning_rate=None) -> torch.optim.Optimizer:
        if learning_rate is None:
            optimizer = OptimizerClass(self.model.parameters())
        else:
            optimizer = OptimizerClass(self.model.parameters(), learning_rate)

        self.optimizer = optimizer


    def save_model(self, model_path: str) -> None:
        torch.save(self.model.state_dict(), model_path)

    def load_model(self, model_path: str) -> None:
        self.model.load_state_dict(torch.load(model_path))

    def train(self, train_loader: torch.utils.data.DataLoader):
        self.model.train()

        batch_results_list: list[Results] = []

        for batch in train_loader:
            self.optimizer.zero_grad()
            results = compute_results(
                batch, self.model, self.pos_weight, self.neg_weight, self.loss_function, self.eval_metric
            )
            batch_results_list.append(results)
            results.loss.backward()
            self.optimizer.step()
        
        epoch_mean_results = Results.reduce_list_of_results(batch_results_list)
        return epoch_mean_results
    
    @torch.no_grad()
    def predict(self, hetero_data: HeteroData):
        self.model.eval()
        return self.model.forward(hetero_data.x_dict, hetero_data.edge_index_dict)['operator']

    @torch.no_grad()
    def predict_threshold(self, actions_proba, threshold: float):
        self.model.eval()
        action_predictions = (actions_proba >= threshold).type(torch.int)
        return action_predictions

    @torch.no_grad()
    def test(self, data_loader: torch.utils.data.DataLoader) -> Results:
        self.model.eval()
        test_batch = next(iter(data_loader))

        return compute_results(
            test_batch,
            self.model,
            1,
            1,
            self.loss_function,
            self.eval_metric,
        )
    
