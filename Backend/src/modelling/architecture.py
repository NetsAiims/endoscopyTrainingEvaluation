import torch
from torch import nn
import torch.nn.functional as F
from torchvision import models
from src.modelling.res2net import res2net50_v1b_26w_4s

class Archi(nn.Module):
    def __init__(self):
        super().__init__()

        self.resnet = res2net50_v1b_26w_4s(pretrained=True)
        
        self.x5_dim = nn.Sequential(nn.Conv2d(2048, 32, kernel_size=3, padding=1), nn.BatchNorm2d(32), nn.ReLU(inplace=True))
        self.x4_dim = nn.Sequential(nn.Conv2d(1024, 32, kernel_size=3, padding=1), nn.BatchNorm2d(32), nn.ReLU(inplace=True))
        self.x3_dim = nn.Sequential(nn.Conv2d(512, 32, kernel_size=3, padding=1), nn.BatchNorm2d(32), nn.ReLU(inplace=True))
        self.x2_dim = nn.Sequential(nn.Conv2d(256, 32, kernel_size=3, padding=1), nn.BatchNorm2d(32), nn.ReLU(inplace=True))

        self.merge_conv = nn.Sequential(nn.Conv2d(32*4, 32, kernel_size=3, padding=1), nn.BatchNorm2d(32), nn.ReLU(inplace=True))
        
        self.fc2 = nn.Sequential(
            nn.Linear(2048,512),
            nn.ReLU(),
            nn.Linear(512,256),
            nn.ReLU(),
            nn.Linear(256,128),
            nn.ReLU(),
            nn.Linear(128,32),
            nn.ReLU(),
            nn.Linear(32,10),
            nn.ReLU(),
            nn.Linear(10,1),
        )

    def forward(self,x):
        x = self.resnet.conv1(x)
        x = self.resnet.bn1(x)
        x = self.resnet.relu(x)
        
        x = self.resnet.maxpool(x)      # bs, 64, 88, 88
        x1 = self.resnet.layer1(x)      # bs, 256, 88, 88
        x2 = self.resnet.layer2(x1)     # bs, 512, 44, 44
        x3 = self.resnet.layer3(x2)     # bs, 1024, 22, 22
        x4 = self.resnet.layer4(x3)     # bs, 2048, 11, 11
        
        x4_dim = self.x5_dim(x4)
        x3_dim = self.x4_dim(x3)
        x2_dim = self.x3_dim(x2)
        x1_dim = self.x2_dim(x1)
        
        x4_dim = F.interpolate(x4_dim,size=x1_dim.size()[2:], mode='bilinear', align_corners=True)
        x3_dim = F.interpolate(x3_dim,size=x1_dim.size()[2:], mode='bilinear', align_corners=True)
        x2_dim = F.interpolate(x2_dim,size=x1_dim.size()[2:], mode='bilinear', align_corners=True)
        merged = self.merge_conv(torch.cat([x4_dim, x3_dim, x2_dim, x1_dim], dim=1))
        x= merged
        x = F.adaptive_avg_pool2d(x,(8,8))
        x = x.reshape(x.shape[0],-1)
        x = self.fc2(x)
        return x
 
class Archi1(nn.Module):
    def __init__(self):
        super().__init__()
        self.backbone1 = nn.Sequential(*list(models.resnet18(pretrained=True).children())[:-2])
        self.cnn1 = nn.Conv2d(512,100,3,1,1)
        self.cnn2 = nn.Conv2d(100,20,2,2,1)
        self.fc1 = nn.Sequential(
            nn.Linear(500,100),
            nn.GELU(),
            nn.Linear(100,60),
            nn.GELU(),
            nn.Linear(60,30),
            nn.GELU(),
            nn.Linear(30,10),
            nn.GELU(),
            nn.Linear(10,1),
            nn.Sigmoid(),
        )

    def forward(self,x):
        x =  self.backbone1(x)
        x = F.adaptive_avg_pool2d(x,(8,8))
        x = self.cnn1(x)
        x = self.cnn2(x)
        x = x.reshape(x.shape[0],-1)
        x = self.fc1(x)
        return x
