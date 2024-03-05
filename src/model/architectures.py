import torch
from model import ReprStrEnum
from typing import TYPE_CHECKING
from torch_geometric.nn import SAGEConv
from torch_geometric.nn import GCNConv
from torch_geometric.nn import GATConv
from torch_geometric.nn import GINConv
from torch_geometric.nn import GraphConv
from torch_geometric.nn.conv import MessagePassing
from torch_geometric.nn.norm.batch_norm import BatchNorm


if TYPE_CHECKING:
    from .training import ModelSetting


# class ELossFunction(ReprStrEnum):
#     BCEWithLogitsLoss = "BCEWithLogitsLoss"
#     BCELoss = "BCELoss"
#     CrossEntropyLoss = "CrossEntropyLoss"

class EActivationFunction(str, ReprStrEnum):
    RELU = "relu"
    SIGMOID = "sigmoid"
    TANH = "tanh"

class EConvolution(str, ReprStrEnum):
    SAGEConv = "SAGEConv"
    GATConv = "GATConv"
    # GINConv = "GINConv"
    GRAPHConv = "GraphConv"

    def to_message_passing_type(self) -> type[MessagePassing]:
        match self:
            case EConvolution.SAGEConv:
                return SAGEConv
            case EConvolution.GATConv:
                return GATConv
            # case EConvolution.GINConv:
            #     return GINConv
            case EConvolution.GRAPHConv:
                return GraphConv
            case _:
                raise ValueError(f"Convolution type {self} not supported")

    def to_message_passing_layer(self, hidden_size, **kwargs) -> MessagePassing:
        """The negative values come from the fact that the input size is not known yet"""
        match self:
            case EConvolution.SAGEConv:
                return SAGEConv((-1, -1), hidden_size, **kwargs)
            case EConvolution.GATConv:
                return GATConv((-1, -1), hidden_size, add_self_loops=False, **kwargs)
            # case EConvolution.GINConv:
            #     return GINConv((-1, -1), hidden_size, **kwargs)
            case EConvolution.GRAPHConv:
                return GraphConv((-1,-1), hidden_size, **kwargs)
            case _:
                raise ValueError(f"Convolution type {self} not supported")


import torch.nn.functional as F
from torch.nn import Dropout, BatchNorm1d

class DynamicGNN(torch.nn.Module):
    def __init__(
        self,
        *,
        conv_type: EConvolution,
        hidden_size: int,
        layers_num: int,
        activation_function: EActivationFunction,
        # activation_functions: list,  # Todo when we want to use different activation functions based on layer
        conv_specific_kwargs: dict = None,
        use_batch_norm=False,
    ):
        super().__init__()
        self.layers_num = layers_num
        self.conv_type = conv_type
        self.hidden_size = hidden_size
        self.activation_function = activation_function
        # self.activation_functions = activation_functions  # Todo when we want to use different activation functions based on layer
        self.conv_specific_kwargs = conv_specific_kwargs
        self.out_channels = 1  # Classification problem most likely never change
        self.use_batch_norm = use_batch_norm

        self._initialize_network()

    def _initialize_network(self):
        for i in range(self.layers_num):
            new_layer = self.conv_type.to_message_passing_layer(
                self.hidden_size, **self.conv_specific_kwargs
            )
            setattr(self, f"conv{i}", new_layer)

            if self.use_batch_norm:
                setattr(self, f"batch_norm{i}", BatchNorm1d(self.hidden_size))

        # Add last layer
        self.output = self.conv_type.to_message_passing_layer(
            self.out_channels, **self.conv_specific_kwargs
        )
        # except TypeError as e:
        #     raise ValueError(
        #         "Model specific kwargs:"
        #         f"{self.conv_specific_kwargs} are not valid "
        #         f"for {self.conv_type.to_message_passing_type()}"
        #     ) from e

    def forward(self, x, edge_index):
        for i in range(self.layers_num):
            # Input data can be standardized using batch norm

            # Pass that through the convolutional layer
            conv_layer: MessagePassing = getattr(self, f"conv{i}")
            x = conv_layer(x, edge_index)

            # activation_function = self.activation_functions[i]  # Todo when we want to use different activation functions based on layer
            x = getattr(F, self.activation_function.value)(x)
            
            if self.use_batch_norm:
                batch_norm_layer = getattr(self, f"batch_norm{i}")
                x = batch_norm_layer(x)



        x = self.output(x, edge_index)
        x = x.sigmoid()
        # x = getattr(F, self.classfication_function.value)(x)  # TODO we need to add parametrization for classification function. It is already parametrized in ModelSetting
        return x
    


class DynamicGNNTest(torch.nn.Module):
    """A dynamic GNN model with the specified parameters.

    :param conv_type: The type of convolution to use from `EConvolution`
    :param hidden_size: The size of all hidden layers
    :param layers_num: The number of layers to use
    :param conv_specific_kwargs: The specific kwargs for the convolution type
    :param activation_function: The activation function to use, defaults to None
    :param out_channels: The number of output channels, defaults to 1
    """
    def __init__(
        self,
        *,
        conv_type: EConvolution,
        hidden_size: int,
        layers_num: int,
        activation_function: EActivationFunction,
        conv_specific_kwargs: dict = None,
        out_channels=1,
        **kwargs,

    ):
        super().__init__()
        self.layers_num = layers_num
        self.conv_type = conv_type
        self.hidden_size = hidden_size
        self.activation_function = activation_function
        self.conv_specific_kwargs = conv_specific_kwargs
        self.out_channels = out_channels
    
        self._initialize_network()

    def _initialize_network(self):
        """Initializes the network with the specified parameters.
        
        :raises ValueError: If the model specific kwargs are not valid for the convolution type
        """
        try:
            for i in range(self.layers_num):
                    new_layer = self.conv_type.to_message_passing_layer(
                        self.hidden_size, **self.conv_specific_kwargs
                    )
                    setattr(self, f"conv{i}", new_layer)

            # Add last layer
            self.output = self.conv_type.to_message_passing_layer(
                self.out_channels,
                **self.conv_specific_kwargs
            )
        except TypeError as e:
            raise ValueError(
                "Model specific kwargs:"
                f"{self.conv_specific_kwargs} are not valid "
                f"for {self.conv_type.to_message_passing_type()}"
            ) from e



    def forward(self, x, edge_index):
        for i in range(self.layers_num):
            x = getattr(self, f"conv{i}")(x, edge_index)
            # TODO smarter:
            match self.activation_function:
                case EActivationFunction.RELU:
                    x = torch.relu(x)
                case EActivationFunction.SIGMOID:
                    x = torch.sigmoid(x)
                case EActivationFunction.TANH:
                    x = torch.tanh(x)


        x = self.output(x, edge_index)
        x = x.sigmoid()
        return x
