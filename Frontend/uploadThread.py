from PyQt5.QtCore import QThread, pyqtSignal
import requests as rq

class UploadThread(QThread):
    finished = pyqtSignal(str)
    
    def __init__(self, url, filename, data):
        super().__init__()
        self.url = url
        self.filename = filename
        self.data = data

    def run(self):
        try:
            page = rq.get(self.url)
            print("GET status:", page.status_code)
            if page.status_code == 200:
                self.finished.emit("get success")
            else:
                self.finished.emit("get failed")
                return 

            with open(self.filename, 'rb') as f:
                files = {'file': (self.filename, f, 'video/x-msvideo')}
                response = rq.post(self.url, data=self.data, files=files)

                if response.status_code == 200:
                    self.finished.emit("success")
                else:
                    self.finished.emit("error")
        except Exception as e:
            self.finished.emit(f"exception: {e}")
