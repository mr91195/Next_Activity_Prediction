from torch_geometric.data import InMemoryDataset, Data
import torch
import config
args=config.load()
PATH=args.data_dir
file_name = "complete"#"completeHelpdesk"


class TraceDataset(InMemoryDataset):

    def __init__(self,  transform=None, pre_transform=None):
        super(TraceDataset, self).__init__(PATH, transform, pre_transform)
        self.data, self.slices = torch.load(self.processed_paths[0])



    @property
    def processed_file_names(self):
        # return ['andreaa_bpi12w_par.pt']
        return [file_name+'_par.pt']



    def process(self):
        print('Dataset preso correttamente.')
            