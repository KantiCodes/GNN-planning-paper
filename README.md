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
#### With predefined model settings
`python src/runner.py autoscale-data-small-preprocessed/satellite --directory-with-jsons model-settings`

#### With random settings generator
`python src/runner.py autoscale-data-small-preprocessed/satellite --random-settings-number 5`
