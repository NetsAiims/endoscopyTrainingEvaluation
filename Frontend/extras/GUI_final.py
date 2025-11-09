import os
import sys
import psutil
import platform
import warnings
from functools import partial
import numpy as np
from PyQt5 import QtGui
from PyQt5.QtWidgets import QApplication, QMainWindow
from PyQt5.QtGui import QPixmap, QFont, QIcon
from PyQt5.QtCore import QThread, pyqtSlot, QSize
from PyQt5.QtWidgets import (
    QWidget,
    QVBoxLayout,
    QHBoxLayout,
    QLabel,
    QTabWidget,
    QComboBox,
    QPushButton,
    QProgressBar,
    QMessageBox,
    QFileDialog,
    QLineEdit,
    QTextEdit
)
import shutil
import cv2
from PyQt5.QtCore import Qt
import requests as rq
import datetime
from src.utils.videothread import VideoThread
from src.utils.input_dialog import InputDialog
#from evaluator import Evalutator
import threading
import ffmpeg
import ffmpegcv
if "Windows" in platform.uname().system:
    from pygrabber.dshow_graph import FilterGraph

#section added to make the program work as there was a Qt plugin issue
import os
os.environ['QT_QPA_PLATFORM_PLUGIN_PATH'] = os.path.join(
    os.path.dirname(__file__), 
    ".venv/lib/python3.11/site-packages/cv2/qt/plugins"
)


class Application(QMainWindow):
    def __init__(self):
        super().__init__()
        self.auxilaryCapture = None
        self.endoscopicCapture = None
        self.file_name = None
        self.placeholderText = [
            "Final score: "
        ]
        self.scoreText = [
            "__ / 10"
        ]
        self.mainWidget = QWidget()
        self.display_width = int(app.primaryScreen().size().width() * 0.4)
        self.display_height = int(app.primaryScreen().size().height() * 0.6)
        self.mainLayout = QVBoxLayout()
        self.setupTopHeader()
        self.setupTab()
        self.setupBottomBar()
        self.mainWidget.setLayout(self.mainLayout)
        self.setCentralWidget(self.mainWidget)
        self.mainWidget.setFixedSize(app.primaryScreen().size().width(), app.primaryScreen().size().height())
        self.auxilaryThread = None
        self.endoscopicThread = None

    def setupTopHeader(self):
        topHeader = QHBoxLayout()
        topHeader.addStretch()
        topLabel = QLabel()
        topLabel.setPixmap(QPixmap("src/images/iitd.png").scaled(100, 100, Qt.KeepAspectRatio))
        topHeader.addWidget(topLabel)
        label2 = QLabel("EndoTrainer Simulator and Evaluation System")
        topHeader.addWidget(label2)
        label2.setFont(QFont("Arial", 30))
        label3 = QLabel()
        label3.setPixmap(QPixmap("src/images/aiims.png").scaled(100, 100, Qt.KeepAspectRatio))
        topHeader.addWidget(label3)
        topHeader.addStretch()
        topHeader.setSpacing(30)
        topHeader.setContentsMargins(20, 0, 20, 0)
        self.mainLayout.addLayout(topHeader)
        
    def setupTab(self):
        self.tabs = QTabWidget()
        self.tabs.setFont(QFont("Arial", 16))
        self.tabs.setStyleSheet("QTabBar::tab { height: 35px; width: 100px;}")
        self.tabs.addTab(self.tabUI(), "Camera")
        self.mainLayout.addWidget(self.tabs)

    def tabUI(self):
        self.screenUI = QWidget() #main screen UI
        self.screenLayout = QVBoxLayout() #main screen layout (vertical)
        self.displayDataLayout = QHBoxLayout() #layout to display the camera and take data inputs
        self.dataLayout = QVBoxLayout() #to collect the data for submitting along the video (vertical)
        self.cameraLayout = QVBoxLayout() #real time display of videos of both endo and aux cameras (vertical)
        self.recordingLayout = QHBoxLayout()
        self.submitLayout = QHBoxLayout()
        self.recordStatusLayout = QHBoxLayout()
        # recording start, pause button
        self.recordingStartBtn = QPushButton()
        self.recordingStartBtn.setIcon(QIcon("recordIcon.png"))
        self.recordingStartBtn.setIconSize(QSize(16, 16))
        self.recordingStartBtn.setFont(QFont("Arial", 16))
        self.recordingStartBtn.setStyleSheet("""
            QPushButton: {
                border-radius: 10px;
                border-color: black;
                border-width: 2px;
            }
        """)
        self.recordingStartBtn.clicked.connect(self.startRecording)
        self.recordingStartBtn.setFixedHeight(40)
        self.recordingStartBtn.setFixedWidth(self.display_width)

        self.recordingPauseBtn = QPushButton("Pause Recording")
        self.recordingPauseBtn.setFont(QFont("Arial", 16))
        self.recordingPauseBtn.setStyleSheet("""
            QPushButton: {
                border-radius: 10px;
                border-color: black;
                border-width: 2px;
            }
        """)
        self.recordingPauseBtn.clicked.connect(self.pauseRecording)
        self.recordingPauseBtn.setFixedHeight(40)
        self.recordingPauseBtn.setFixedWidth(self.display_width)
        self.recordingLayout.addWidget(self.recordingStartBtn)
        self.recordingLayout.addStretch()
        self.recordingLayout.addWidget(self.recordingPauseBtn)

        for _ in range(2):
            self.recordStatusLayout.addStretch()
        self.recordingStatus = QLabel()
        self.timeStatus = QLabel()
        self.timeStatus.setAlignment(Qt.AlignCenter)
        self.timeStatus.hide()
        self.recordStatusLayout.addWidget(self.timeStatus)
        self.recordingStatus.setAlignment(Qt.AlignCenter)
        self.recordingStatus.setText("Not Recording")
        self.recordingStatus.setObjectName("red")
        self.recordingStatus.setFixedHeight(30)
        self.recordingStatus.setFixedWidth(200)
        self.recordingStatus.setStyleSheet("""
            QLabel#red{
                background-color: red;
                border-radius: 10px;        
                border-width: 2px;
                border-color: #000000;
                border-style: solid;
            }
        """)
        self.recordingStatus.hide()
        self.recordStatusLayout.addWidget(self.recordingStatus)

        # end of recording layout

        #start of camera layout
        self.auxilaryLbl = QLabel()
        self.auxilaryLbl.setPixmap(QPixmap("src/images/placeholder.jpg").scaled(self.display_width, self.display_height))
        self.endoscopicLbl = QLabel()
        self.endoscopicLbl.setPixmap(QPixmap("src/images/placeholder.jpg").scaled(self.display_width, self.display_height))
        self.cameraLayout.addWidget(self.auxilaryLbl)
        self.cameraLayout.addStretch()
        self.cameraLayout.addWidget(self.endoscopicLbl)
        #end of camera layout

        #start of data layout
        self.nameLbl = QLabel("Name:")
        self.nameLbl.setFont(QFont("Arial", 12))
        self.nameInput = QLineEdit()
        self.nameInput.setPlaceholderText("Enter your name")
        self.nameInput.setFont(QFont("Arial", 12))

        self.pgmLbl = QLabel("Program:")
        self.pgmLbl.setFont(QFont("Arial", 12))
        self.pgmDpdn = QComboBox()
        self.pgmDpdn.addItems(["In-house", "Short Term", "Long Term"])
        self.pgmDpdn.setFont(QFont("Arial", 12))

        self.scopeLbl = QLabel("Scope:")
        self.scopeLbl.setFont(QFont("Arial", 12))
        self.scopeDpdn = QComboBox()
        self.scopeDpdn.addItems(["0 Deg", "30 Deg", "45 Deg"])
        self.scopeDpdn.setFont(QFont("Arial", 12))

        self.angleLbl = QLabel("Angle:")
        self.angleLbl.setFont(QFont("Arial", 12))
        self.angleDpdn = QComboBox()
        self.angleDpdn.addItems(["H", "L", "R"])
        self.angleDpdn.setFont(QFont("Arial", 12))

        self.itrLbl = QLabel("Iteration:")
        self.itrLbl.setFont(QFont("Arial", 12))
        self.itrDpdn = QComboBox()
        self.itrDpdn.addItems(["1", "2", "3", "4"])
        self.itrDpdn.setFont(QFont("Arial", 12))

        self.emailLbl = QLabel("Email:")
        self.emailLbl.setFont(QFont("Arial", 12))
        self.emailInput = QLineEdit()
        self.emailInput.setPlaceholderText("your.name@example.com")
        self.emailInput.setFont(QFont("Arial", 12))

        self.designationLbl = QLabel("Designation:")
        self.designationLbl.setFont(QFont("Arial", 12))
        self.designationInput = QLineEdit()
        self.designationInput.setPlaceholderText("Enter your Designation")
        self.designationInput.setFont(QFont("Arial", 12))

        #start of the server log message section within the dataLayout section
        self.logBoxLbl = QLabel("Server Message:")
        self.logBoxLbl.setFont(QFont("Arial", 12))
        self.logBox = QTextEdit()
        self.logBox.setReadOnly(True)
        self.logBox.setFont(QFont("Courier", 12))


        #adding widgets to the dataLayout instance
        self.dataLayout.addWidget(self.nameLbl)
        self.dataLayout.addWidget(self.nameInput)
        self.dataLayout.addWidget(self.pgmLbl)
        self.dataLayout.addWidget(self.pgmDpdn)
        self.dataLayout.addWidget(self.scopeLbl)
        self.dataLayout.addWidget(self.scopeDpdn)
        self.dataLayout.addWidget(self.angleLbl)
        self.dataLayout.addWidget(self.angleDpdn)
        self.dataLayout.addWidget(self.itrLbl)
        self.dataLayout.addWidget(self.itrDpdn)
        self.dataLayout.addWidget(self.emailLbl)
        self.dataLayout.addWidget(self.emailInput)
        self.dataLayout.addWidget(self.designationLbl)
        self.dataLayout.addWidget(self.designationInput)
        self.dataLayout.setContentsMargins(200, 0, 0, 0)
        self.dataLayout.addStretch()
        self.dataLayout.addWidget(self.logBoxLbl)
        self.dataLayout.addWidget(self.logBox)
        #end of data layout

        #display data layout
        self.displayDataLayout.addLayout(self.cameraLayout)
        self.displayDataLayout.addLayout(self.dataLayout)
        #end of display data layout

        #start of submit layout containing the HUGE Submit button
        self.submitBtn = QPushButton("Submit Video")
        self.submitBtn.setFont(QFont("Arial", 16))
        self.submitBtn.clicked.connect(self.submit)
        self.submitBtn.setFixedHeight(40)
        self.submitLayout.addWidget(self.submitBtn)

        self.screenLayout.addLayout(self.recordingLayout)
        self.screenLayout.addLayout(self.recordStatusLayout)
        #self.screenLayout.addLayout(self.cameraLayout)
        self.screenLayout.addLayout(self.displayDataLayout)
        self.screenLayout.addLayout(self.submitLayout)
        self.screenUI.setLayout(self.screenLayout)
        return self.screenUI



    def startRecording(self):
        if self.auxilaryCapture is None:
            self.showdialog(text1="No capture device found", text2="Please select a valid capture device and try again later.")
            return
        if os.path.exists("frames"):
            shutil.rmtree("frames")
        if self.recordingStartBtn.text() == "Start Recording":
            file_name = QFileDialog.getSaveFileName(self, 'Save File')
            print("File name is: ", file_name)
            file_name = tuple(filter(lambda x:  x != '', file_name))
            if file_name is not None and len(file_name) > 1:
                file_name = file_name[0]
                self.auxilaryThread.start_recording(file_name)
                self.file_name = file_name + ".avi"
                self.recordingStartBtn.setText("Stop Recording")
                self.tabs.tabBar().setEnabled(False)
                self.sourceBtn.setEnabled(False)
                self.sourceBtn2.setEnabled(False)
            else:
                self.showdialog(text1="Some error occured", text2="Some error occured while starting recording. Please try again.")
                return
        elif self.recordingStartBtn.text() == "Stop Recording":
            self.auxilaryThread.restart_recording()
            self.auxilaryThread.stop_recording()
            self.recordingStartBtn.setText("Start Recording")
            self.recordingPauseBtn.setText("Pause Recording")
            self.tabs.tabBar().setEnabled(True)
            self.sourceBtn.setEnabled(True)
            self.sourceBtn2.setEnabled(True)

    def pauseRecording(self):
        if self.auxilaryCapture is None:
            self.showdialog(text1="No capture device found", text2="Please select a valid capture device and try again later.")
            return
        if self.auxilaryThread is not None and not self.auxilaryThread.is_recording():
            self.showdialog(text1="Not recording", text2="Please start a recording in order to pause it.")
            return
        if self.recordingPauseBtn.text() == "Pause Recording":
            self.auxilaryThread.pause_recording()
            self.recordingPauseBtn.setText("Restart Recording")
        elif self.recordingPauseBtn.text() == "Restart Recording":
            self.auxilaryThread.restart_recording()
            self.recordingPauseBtn.setText("Pause Recording")
    
    def get_frames(self, file_path):
        probe = ffmpeg.probe(file_path)
        video_stream = next((stream for stream in probe["streams"] if stream["codec_type"] == "video"), None)
        return int(video_stream["nb_frames"])

    def get_time(self, file_path):
        probe = ffmpeg.probe(file_path)
        video_stream = next((stream for stream in probe["streams"] if stream["codec_type"] == "video"), None)
        return video_stream["duration"]

    def submit(self):
        self.name = self.nameInput.text()
        self.program = self.pgmDpdn.currentText()
        self.scope = self.scopeDpdn.currentText()
        self.angle = self.angleDpdn.currentText()
        self.iter = self.itrDpdn.currentText()
        self.email = self.emailInput.text()
        self.designation = self.designationInput.text()
        self.logBox.append(f"Name: {self.name}")
        self.logBox.append(f"Program: {self.program}")
        self.logBox.append(f"Scope: {self.scope}")
        self.logBox.append(f"Angle: {self.angle}")
        self.logBox.append(f"Iteration: {self.iter}")
        self.logBox.append(f"Email ID: {self.email}")
        self.logBox.append(f"Designation: {self.designation}")
        self.url = 'http://localhost:8000/submit'
        self.data = {
                        'name': self.name,
                        'program': self.program,
                        'scope': self.scope,
                        'angle': self.angle,
                        'iteration': self.iter,
                        'email': self.email,
                        'designation': self.designation
                    }
        try:
            page = rq.get(self.url)
            print(page.status_code)
            self.dataResponse = rq.post(self.url, json = self.data)
            self.logBox.append(f"Data recieved: {self.dataResponse.text}")
            self.logBox.append(f"Name: {self.name}")
            self.logBox.append(f"Program: {self.program}")
            self.logBox.append(f"Scope: {self.scope}")
            self.logBox.append(f"Angle: {self.angle}")
            self.logBox.append(f"Iteration: {self.iter}")
            self.logBox.append(f"Email ID: {self.email}")
            self.logBox.append(f"Designation: {self.designation}")
        except rq.exceptions.ConnectionError as err:
            self.logBox.append(f"Server Not Connected")
        


    '''def evaluate(self): #Evaluation to be done on the backend server
        if self.file_name is None:
            self.showdialog(text1="No recording done", text2="Please perform a recording process and then evaluate")
            return
        msg = InputDialog(self)
        if msg.exec():
            outputs = msg.getInputs()
            print(outputs)
            try:
                if outputs["video_path"] != "No video selected":
                    self.file_name = outputs["video_path"]
                duration = self.get_time(self.file_name)
                time = str(datetime.timedelta(seconds=int(float(duration))))
                print("Time is: ", time)
            except:
                time = "No Recording"
            
            output_dict = {
                "name": outputs["name"],
                "email": outputs["email"],
                "video_path": self.file_name,
                "time": time
            }
            # thread = threading.Thread(target=Evalutator(video_path=self.video_path, details=output_dict).run)
            print(self.file_name)
            thread = threading.Thread(target=Evalutator(video_path=self.file_name, details=output_dict).run)
            print("Starting a new evaluation thread")
            thread.start()
        else:
            self.showdialog(text1="Some error occured", text2="Please try again later")
            return'''

    def exitApp(self):
        QApplication.quit()  #exits the application

    '''def shutdown(self):
        bashCmd = ""
        plat = sys.platform
        if plat == "Darwin":
            bashCmd = "sudo shutdown --now"
        elif plat == "Linux":
            bashCmd = "gnome-terminal -- shutdown now"
        else:
            warnings.warn(f"Cannot shut down as platform is: {sys.platform}")
        os.system(bashCmd)'''

    def changeCameraSource(self, btn):
        indexAuxilary = self.sourceBtn.currentIndex()
        indexEndoscopic = self.sourceBtn2.currentIndex()
        if btn == self.sourceBtn:
            if self.input_devices[indexAuxilary]["text"] == "No source selected":
                self.showdialog(text1="No source selected", text2="Please select a source to proceed further")
                return
            elif self.input_devices[indexAuxilary]["text"] != "No source selected" and self.input_devices[indexAuxilary]["text"] == self.input_devices[indexEndoscopic]["text"]:
                self.showdialog(text1="Same source selected", text2="Source already selected. Please select a different source to continue.")
                return
            if self.auxilaryCapture is not None:
                self.auxilaryThread.stop()
                self.auxilaryThread.stop_recording()
                self.auxilaryThread.quit()
                self.auxilaryThread = None
                self.auxilaryCapture = None
            self.auxilaryCapture = cv2.VideoCapture(self.input_devices[indexAuxilary]["index"])
            self.auxilaryThread = VideoThread(self.auxilaryCapture)
            self.auxilaryThread.change_pixmap_signal.connect(partial(self.update_image, self.auxilaryThread))
            self.auxilaryThread.change_timestamp_signal.connect(self.update_timestamp)
            self.auxilaryThread.start(QThread.HighestPriority)
        elif btn == self.sourceBtn2:
            print("Endoscopic View")
            if self.input_devices[indexEndoscopic]["text"] == "No source selected":
                self.showdialog(text1="No source selected", text2="Please select a source to proceed further")
                return
            elif self.input_devices[indexEndoscopic]["text"] != "No source selected" and self.input_devices[indexAuxilary]["text"] == self.input_devices[indexEndoscopic]["text"]:
                self.showdialog(text1="Same source selected", text2="Source already selected. Please select a different source to continue.")
                return
            if self.endoscopicThread is not None:
                self.endoscopicThread.stop()
                self.endoscopicThread.stop_recording()
                self.endoscopicThread.quit()
                self.endoscopicThread = None
                self.endoscopicCapture = None
            self.endoscopicCapture = cv2.VideoCapture(self.input_devices[indexEndoscopic]["index"])
            self.endoscopicThread = VideoThread(self.endoscopicCapture)
            self.endoscopicThread.change_pixmap_signal.connect(partial(self.update_image, self.endoscopicThread))
            # self.endoscopicThread.change_timestamp_signal.connect(self.update_timestamp)
            self.endoscopicThread.start(QThread.HighestPriority)

    
    def get_capture_devices(self):
        index = 0
        arr = [{
            "index": -1,
            "text": "No source selected"
        }]
        while index <= 10:
            cap = cv2.VideoCapture(index)
            if not cap.read()[0]:
                index+=1
                continue
            else:
                arr.append({
                    "index": index,
                    "text": f"Camera Input {len(arr)}"
                })
            cap.release()
            index +=1
        return arr

    def setupBottomBar(self):
        self.bottomBox = QHBoxLayout()
        self.exitBtn = QPushButton("Exit")
        self.exitBtn.setFont(QFont("Arial", 12))
        self.bottomBox.addWidget(self.exitBtn)
        self.exitBtn.clicked.connect(self.exitApp)
        if "Windows" in platform.uname().system:
            graph = FilterGraph()
            self.input_devices = ["No source selected"] + graph.get_input_devices()
        elif "Darwin" in platform.uname().system or "Linux" in platform.uname().system:
            self.input_devices = self.get_capture_devices()
        self.sourceBtn = QComboBox()
        self.sourceBtn.addItems(
            [x["text"] if isinstance(x, dict) else str(x) for x in self.input_devices]
        )
        self.sourceBtn.setFont(QFont("Arial", 12))
        self.sourceBtn.activated.connect(partial(self.changeCameraSource, self.sourceBtn))
        self.bottomBox.addWidget(self.sourceBtn)
        self.sourceBtn2 = QComboBox()
        self.sourceBtn2.addItems(
            [x["text"] if isinstance(x, dict) else str(x) for x in self.input_devices]
        )
        self.sourceBtn2.setFont(QFont("Arial", 12))
        self.sourceBtn2.activated.connect(partial(self.changeCameraSource, self.sourceBtn2))
        self.bottomBox.addWidget(self.sourceBtn2)
        for _ in range(2):
            self.bottomBox.addStretch()
        self.infoLbl = QLabel("")
        self.bottomBox.addWidget(self.infoLbl)
        self.progressBar = QProgressBar()
        self.progressBar.hide()
        self.bottomBox.addWidget(self.progressBar)
        self.progressBar.setValue(0)
        self.mainLayout.addLayout(self.bottomBox)

    def showdialog(self, text1, text2):
        msg = QMessageBox()
        msg.setIcon(QMessageBox.Information)

        msg.setText(text1)
        msg.setInformativeText(text2)
        msg.setStandardButtons(QMessageBox.Ok)
        retval = msg.exec_()

    def convert_cv_qt(self, cv_img):
        """Convert from an opencv image to QPixmap"""
        rgb_image = cv2.cvtColor(cv_img, cv2.COLOR_BGR2RGB)
        h, w, ch = rgb_image.shape
        bytes_per_line = ch * w
        convert_to_Qt_format = QtGui.QImage(rgb_image.data, w, h, bytes_per_line, QtGui.QImage.Format_RGB888)
        p = convert_to_Qt_format.scaled(self.display_width, self.display_height)
        return QPixmap.fromImage(p)

    @pyqtSlot(np.ndarray)
    def update_image(self, thread, cv_img):
        """Updates the image_label with a new opencv image"""
        if thread == self.auxilaryThread:
            qt_img = self.convert_cv_qt(cv_img)
            self.auxilaryLbl.setPixmap(qt_img)
        elif thread == self.endoscopicThread:
            qt_img = self.convert_cv_qt(cv_img)
            self.endoscopicLbl.setPixmap(qt_img)
        else:
            warnings.warn("Cannot find any other thread than auxilary and endoscopic")

    @pyqtSlot(str)
    def update_timestamp(self, time):
        if self.auxilaryThread is None:
            return
        self.recordingStatus.show()
        if self.auxilaryThread._recording and not self.auxilaryThread._pause_recording:
            ## Set it to recording 
            self.recordingStatus.setText("Recording")
            self.timeStatus.show()
            self.timeStatus.setText(time)
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: green;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
        elif self.auxilaryThread._recording and self.auxilaryThread._pause_recording:
            ## Set it to paused recording
            self.recordingStatus.setText("Paused Recording")
            self.timeStatus.show()
            self.timeStatus.setText(time)
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: orange;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
        else:
            ## Set it to no recording
            self.recordingStatus.setText("Not Recording")
            self.timeStatus.hide()
            self.timeStatus.setText("NA")
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: red;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)


if __name__ == "__main__":
    # osUsed = sys.platform
    # process = psutil.Process(os.getpid())
    # if osUsed == "wind32":
    #     pass
    # else:
    #     os.system("sudo renice -n -20 -p " + str(os.getpid()))

    app = QApplication(sys.argv)
    window = Application()
    # window.setWindowFlags(Qt.WindowFlags(Qt.FramelessWindowHint | Qt.WindowStaysOnTopHint))
    window.showFullScreen()
    window.show()
    sys.exit(app.exec())