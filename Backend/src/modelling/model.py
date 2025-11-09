import torch
import threading
import time
import numpy as np
from src.modelling.architecture import Archi, Archi1
from torchvision import transforms

class Model():
    def __init__(self, start_callback=lambda: None, end_callback=lambda: None, progress_callback=lambda x: None):
        self._currentIndex = 0
        self.start_callback = start_callback
        self.end_callback = end_callback
        self.progress_callback = progress_callback
        self.start_callback()
        self.device = "cpu"
        self.model = Archi().to(self.device)
        self.model.load_state_dict(torch.load('src/parameters/models_overall/test_model79.pth.tar', torch.device('cpu')))
        self.model.eval()

        self.model1 = Archi().to(self.device)
        self.model1.load_state_dict(torch.load('src/parameters/models_param1/test_model155.pth.tar', torch.device('cpu')))
        self.model1.eval()

        self.model2 = Archi().to(self.device)
        self.model2.load_state_dict(torch.load('src/parameters/models_param2/test_model100.pth.tar', torch.device('cpu')))
        self.model2.eval()

        self.model3 = Archi().to(self.device)
        self.model3.load_state_dict(torch.load('src/parameters/models_param3/test_model125.pth.tar', torch.device('cpu')))
        self.model3.eval()

        self.model4 = Archi().to(self.device)
        self.model4.load_state_dict(torch.load('src/parameters/models_param4/test_model113.pth.tar', torch.device('cpu')))
        self.model4.eval()

        self.model5 = Archi().to(self.device)
        self.model5.load_state_dict(torch.load('src/parameters/models_param5/test_model83.pth.tar', torch.device('cpu')))
        self.model5.eval()

        self.model6 = Archi1().to(self.device)
        self.model6.load_state_dict(torch.load('src/parameters/models_calculated/test_model2.pth.tar', torch.device('cpu')))
        self.model6.eval()

        self.mt = transforms.Compose([
            transforms.ToTensor(),
            transforms.Resize((388,175)),
        ])
        self.results = [None] * 6
        self.threads = [None] * 6
        self.end_callback()

    @property
    def currentIndex(self):
        return self._currentIndex
    
    @currentIndex.setter
    def currentIndex(self, value):
        self._currentIndex = value
        self.progress_callback(self.currentIndex)

    def test(self, image, model):
        I = np.array(image)
        I = self.mt(I)
        with torch.no_grad():
            I = torch.reshape(I,(1,3,388,175))
            I = I.to(self.device)
            output = model(I)
            pred = output.detach().cpu().numpy()[0][0]
        return pred

    def override(self, x):
        self.threads = [None] * 6
        self.results = [None] * 6
        self.currentIndex = 1
        self.progress_callback(self.currentIndex)
        pred = []
        for index, mdl in enumerate([self.model1, self.model2, self.model3, self.model4, self.model5, self.model]):
            self.threads[index] = threading.Thread(target = self.testing_func, args=(x, mdl, index), daemon=True)
            self.threads[index].start()
            
        for index, _ in enumerate(self.threads):
            self.threads[index].join()
            self.currentIndex = index + 2
            self.progress_callback(self.currentIndex)
        pred = self.results
    
        pred = [str(int(round(i*10))) for i in pred]
        return pred
    
    def testing_func(self, x, mdl, index):
        self.results[index] = self.test(x, mdl)

    def evaluate(self, x):
        self.threads = [None] * 6
        self.results = [None] * 6
        self.currentIndex = 0
        self.progress_callback(self.currentIndex)
        val = self.test(x,self.model6)
        self.currentIndex = 1
        self.progress_callback(self.currentIndex)
        if val>0.5:
            pred = []
            for index, mdl in enumerate([self.model1, self.model2, self.model3, self.model4, self.model5, self.model]):
                self.threads[index] = threading.Thread(target = self.testing_func, args=(x, mdl, index), daemon=True)
                self.threads[index].start()
        
            for index, _ in enumerate(self.threads):
                self.threads[index].join()
                self.currentIndex = index + 2
                self.progress_callback(self.currentIndex)
            pred = self.results
            pred = [str(int(round(i*10))) for i in pred]
            print(pred)
            return pred
        else:
            self.currentIndex = 7
            self.progress_callback(self.currentIndex)
            return "Wrong Image!"