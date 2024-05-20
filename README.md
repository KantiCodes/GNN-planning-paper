# GNN-planning-paper
Repository for the XYZ link paper

## How to run on autoscale-learning
https://github.com/alvaro-torralba/autoscale-learning/tree/main

### First generate graph data
`python src/graph_data_generation.py autoscale-data-small/satellite/good-operators-unit autoscale-data-small-preprocessed/satellite`

### Then run model training 
#### With predefined model settings
`python src/runner.py autoscale-data-small-preprocessed/satellite --directory-with-jsons model-settings`

#### With random settings generator
`python src/runner.py autoscale-data-small-preprocessed/satellite --random-settings-number 5`
