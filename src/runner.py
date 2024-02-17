from src.graph_building import pdg_and_nodes
from src.model.training import ModelSetting, train_and_save_model



class Runner:
    def __init__(self):
        self.network_size=[256,512]
        self.network_layers=[3,4]
        self.network_type=['SAGEConv','GATConv']
        self.network_aggr=['sum','mean']

    def prepare(self):
        # Load data here

        # This step only if we create  graphs here 
        pdg_and_nodes() # TODO: Add parameters

        # Load model settings from JSON or use the ones from __init__ TODO: Makde decision wchih to use 
        self.model_setting = ModelSetting() # TODO: Add parameters
        pass
                          
    def compute(self):
        # Do training here
        # Model setting is already loaded
        train_and_save_model(model_setting=self.model_setting) # TODO: Add parameters
        pass

    def persist(self):
        # Save metrics and models 
        # MlFlow suff here
        pass


    def run(self):
        for size in self.network_size:
            for layers in self.network_layers:
                for type in self.network_type:
                    for aggr in self.network_aggr:

                        self.prepare()
                        self.compute()
                        self.persist()
                             

if __name__ == "__main__":
    # Two options here
    # 1. Either we load parameters here from JSON or smth
    # 2. Or we load the parameters in prepare step

    runner = Runner()
    runner.run()