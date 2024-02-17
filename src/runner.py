from src.graph_building import pdg_and_nodes
from src.model.training import ModelSetting, train_and_save_model
import os



class Runner:
    def prepare(self):
        # Load data here

        # This step only if we create  graphs here 
        # pdg_and_nodes() # TODO: Add parameters

        # Load model setting here
        self.model_setting = []
        for model_setting in os.listdir("model-settings"):
            self.model_setting.append(ModelSetting.from_file(model_setting))

        self.model_setting = ModelSetting() # TODO: Add parameters
        pass
                          
    def compute(self):
        # Do training here
        # Model setting is already loaded
        train_and_save_model(model_settings_path=self.model_settings) # TODO: Add parameters
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