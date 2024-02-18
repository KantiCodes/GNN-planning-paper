import torch
from typing import TYPE_CHECKING
import torch.nn.functional as F
from torch_geometric.nn import to_hetero
from torch_geometric.data import HeteroData
from collections import namedtuple
from model.metrics import test_val_results
from .metrics import ELossFunction, Results

if TYPE_CHECKING:
    from .training import ModelSetting
    from .training import OptimizerSetting


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

from enum import Enum
from torch.optim import Optimizer



class ModelHandler:
    def __init__(self, *, init_model, loss_function=ELossFunction, weights_path=None, pos_weight=1, neg_weight=1, aggr="sum",):  # TODO hyperparameter on aggr
        self.model = to_hetero(
            init_model, metadata=METADATA, aggr="sum"
        )
        if weights_path is not None:
            self.model.load_state_dict(torch.load(weights_path))

        self.loss_function = loss_function.to_function()
        self.pos_weight: float = pos_weight
        self.neg_weight: float = neg_weight
        self.optimizer = None


    def init_optimizer(self, OptimizerClass: type[Optimizer], learning_rate=None) -> torch.optim.Optimizer:

        if learning_rate is None:
            optimizer = OptimizerClass(self.model.parameters())
        else:
            optimizer = OptimizerClass(self.model.parameters(), learning_rate)

        self.optimizer = optimizer

    def init_best_model(self):
        """Hardcoded best solution for the model after hyperparameter tuning"""

    def save_model(self, model_path: str) -> None:
        torch.save(self.model.state_dict(), model_path)

    def load_model(self, model_path: str) -> None:
        self.model.load_state_dict(torch.load(model_path))

    def train(self, train_loader: torch.utils.data.DataLoader):
        self.model.train()
    
        for batch in train_loader:
            train_weights = torch.ones_like(batch["operator"].y)
            train_weights[batch["operator"].y == 0] = self.neg_weight
            train_weights[batch["operator"].y == 1] = self.pos_weight
            self.optimizer.zero_grad()
            out = self.model(batch.x_dict, batch.edge_index_dict)
            # metric_loss = torch.nn.BCEWithLogitsLoss()
            # loss = metric_loss(out['operator'], batch['operator'].y)
            loss = self.loss_function(
                out["operator"], batch["operator"].y, weight=train_weights
            )
            loss.backward()
            self.optimizer.step()
        # loss, pred, original
        return Results(loss, out["operator"], batch["operator"].y)

    def get_action_predictions(model: torch.nn.Module, state: torch.Tensor) -> torch.Tensor:
        pass
    
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
    def test(self, data_loader: torch.utils.data.DataLoader):
        self.model.eval()
        test_batch = next(iter(data_loader))
        # if not all from plan are good
        # then we have some key-map for the files
        # add the test failed that failed xxx times more to the train set
        return test_val_results(test_batch, self.model, self.pos_weight, self.neg_weight, self.loss_function)
