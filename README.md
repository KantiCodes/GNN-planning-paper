# GNN-planning-paper
Repository for the XYZ link paper

# Setup

Create venv and install all the required dependencies, for instance:
- `python -m venv .venv`
- `.venv/bin/activate`
- `python -m pip install -r requirements.txt`

## We store our experiment results using ML Flow, it's super simple to setup and should work outside of the box
- `python -m pip install mlflow`
- `mlflow server --host 127.0.0.1 --port 8080`

This should run an mlflow server instance locally and allow you to open `http://127.0.0.1:8080/`
See `ML Flow tracking for more information`


# How to run on autoscale-learning
The dataset and folder structure is are taken from https://github.com/alvaro-torralba/autoscale-learning/tree/main

## Graph data generation
In order to run training we need graph data generated:
- `python src/graph_data_generation.py autoscale-data-small/satellite/good-operators-unit autoscale-data-small-preprocessed/satellite`

In `autoscale-data-small/satellite/good-operators-unit` folder we expect to have several folders of problems. Each `problem-folder` should have: `all_operators, domain.pddl, good_operators, output.sas, problem.pddl, sas_plan` files.

- `output.sas` the original from the problem directory

Output folder `autoscale-data-small-preprocessed/satellite` will contain graph representation of the problem where:
- `global_operators.json` represents a dictionary where each key is an `operator id` and the value is text part of `output.sas` related to that operator (we use it to re-created output.sas after prunning operators classified as wrong ones):
- - `{"0": "begin_operator\ndrive truck0 depot0 depot1\n0\n1\n0 3 0 1\n1\nend_operator\n",}`

- `good_actions` stores information about our target label (in Graph world this defines good operators) i,e list of actions that should be classified as good.

- `operators.csv` csv of operator ids and their respective classification label. All operators present in good actions are labeled as `1` rest is labeled as `0`

- `OpVal_edges.csv` Matrix representing edges between `Operators` -> `Values`

- `ValOp_edges.csv` Matrix representing edges between `Values` -> `Operators`

- `values.csv` index of values and two binary flags: whether a value is in initial state or goal state

- `global_values.csv` `Mapping of Variables and their local index of values to a global value count` for example:
```
0,0,0  -> variable index 0 local value index 0 global value index 0
0,1,1  -> variable index 0 local value index 1 global value index 1
. . .
1,0,7  -> variable index 1 local value index 0 global value index 7
1,1,8  -> variable index 1 local value index 1 global value index 8
```
- `ValVar_edges.csv` Matrix representing edges between `Values` -> `Variables` (we only use 1 direction here)
- `variables.csv` Variables idx and whether they are in the goal


### Then run model training
`python src/runner.py [domain] --[configuration of parameters]
#### With predefined model settings
`python src/runner.py rovers --directory-with-jsons [path to folder where each file is a json of parameters]`
```json
{
    "lr": 0.023688639503640783,
    "layers_num": 16,
    "hidden_size": 13,
    "optimizer": "Adam",
    "conv_type": "GraphConv",
    "activation_function": "sigmoid",
    "classification_function": "relu",
    "use_batch_norm": false,
    "conv_type_specific_kwargs": {},
    "loss_function": "BCE",
    "eval_metric": "f1",
    "batch_size": 64,
    "use_class_weights": true,
    "model_settings_path": "/Users/bartoszlachowicz/projects/GNN-planning-paper/model-settings/709a84f238703d6a83a6fd0d81d66f3e.json"
}
```

#### With random settings generator
`python src/runner.py rovers --random-settings-number 5`

#### With hyper parameters tunning
`python src/runner.py rovers --hyper-parameters


# Roadmap

# Planning Metrics - Must have
`plan.py` script with experiments that would log stuff about performance of Planning
Probably should use lab, but perhaps we can have something with MLFlow

# Try to optimize GPU stuff with `pin_memory` - NICE TO HAVE
From this link:
- https://blog.paperspace.com/dataloaders-abstractions-pytorch/
```python3
device = "cuda" if torch.cuda.is_available() else "cpu"
kwargs = {'num_workers': 1, 'pin_memory': True} if device=='cuda' else {}

train_loader = torch.utils.data.DataLoader(
  torchvision.datasets.MNIST('/files/', train=True, download=True),
  batch_size=batch_size_train, **kwargs)

test_loader = torch.utils.data.DataLoader(
  torchvision.datasets.MNIST('files/', train=False, download=True),
  batch_size=batch_size, **kwargs)
```

# Build a FC NN on top of our GNN stuff - NICE TO HAVE
We currently output one neuron for each operator, perhaps we could use 
GNN as node-to-vec for each operator and then we could put a FC NN on top of the vector
for classification
