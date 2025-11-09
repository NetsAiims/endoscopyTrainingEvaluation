import torch
import torch.nn as nn
import torch.nn.functional as F

class Regressor(nn.Module):

    def __init__(self, args):
        super().__init__()
        if args.regressor == 'mlp':
            input_dim = args.projection_dim
            self.model = torch.nn.Sequential(
                nn.Linear(args.projection_dim, 100),
                nn.ReLU(),
                nn.Dropout(0.5),
                nn.Linear(100, 1),
            )
        elif args.regressor == 'CoRe':
            self.model = CoRe(args)
        else:
            raise NotImplementedError(f'regressor type: {args.regressor_type} not implemented.')
    
    def forward(self, feats:torch.Tensor) -> torch.Tensor:
        return self.model(feats)



class CoRe(nn.Module):
    def __init__(self, args):
        super(CoRe, self).__init__()

        in_channel = 2 * args.projection_dim + 1
        hidden_channel = args.projection_dim
        self.depth = args.depth
        self.num_leaf = 2**(args.depth-1)

        self.first_layer = nn.Sequential(
            nn.Linear(in_channel, hidden_channel),
            nn.ReLU(inplace=True)
        )

        self.feature_layers = nn.ModuleList([self.get_tree_layer(2**d, hidden_channel) for d in range(self.depth - 1)])
        self.clf_layers = nn.ModuleList([self.get_clf_layer(2**d, hidden_channel) for d in range(self.depth - 1)])
        self.reg_layer = nn.Conv1d(self.num_leaf * hidden_channel, self.num_leaf, 1, groups=self.num_leaf)
        
    @staticmethod
    def get_tree_layer(num_node_in, hidden_channel=256):
        return nn.Sequential(
            nn.Conv1d(num_node_in * hidden_channel, num_node_in * 2 * hidden_channel, 1, groups=num_node_in),
            nn.ReLU(inplace=True)
        )

    @staticmethod
    def get_clf_layer(num_node_in, hidden_channel=256):
        return nn.Conv1d(num_node_in * hidden_channel, num_node_in * 2, 1, groups=num_node_in)

    def forward(self, input_feature):
        out_prob = []
        x = self.first_layer(input_feature)
        bs = x.size(0)
        x = x.unsqueeze(-1)
        for i in range(self.depth - 1):
            prob = self.clf_layers[i](x).squeeze(-1)
            x = self.feature_layers[i](x)
            # print(prob.shape,x.shape)d
            if len(out_prob) > 0:
                prob = F.log_softmax(prob.view(bs, -1, 2), dim=-1)
                pre_prob = out_prob[-1].view(bs, -1, 1).expand(bs, -1, 2).contiguous()
                prob = pre_prob + prob
                out_prob.append(prob)
            else:
                out_prob.append(F.log_softmax(prob.view(bs, -1, 2), dim=-1))  # 2 branch only
        delta = self.reg_layer(x).squeeze(-1)
        # leaf_prob = torch.exp(out_prob[-1].view(bs, -1))
        # assert delta.size() == leaf_prob.size()
        # final_delta = torch.sum(leaf_prob * delta, dim=1)
        return out_prob, delta