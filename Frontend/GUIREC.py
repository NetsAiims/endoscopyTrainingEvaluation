import faulthandler
faulthandler.enable()
import os
import sys
import platform
import warnings
from functools import partial
import numpy as np
os.environ["QT_QPA_PLATFORM"] = "xcb"
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
import cv2
from PyQt5.QtCore import Qt
from videoThread import VideoThread
import time
import ffmpeg
import json
#from newuEye import uEyeThread
from uEyeThread import uEyeThread
from uploadThread import UploadThread

if "Windows" in platform.uname().system:
    from pygrabber.dshow_graph import FilterGraph
######################################## Imports End #############################################

################## For Standalone Application #####################
def resource_path(relative_path):
    """ Get absolute path to resource, works for dev and for PyInstaller """
    try:
        # PyInstaller creates a temp folder and stores path in _MEIPASS
        base_path = sys._MEIPASS
    except Exception:
        base_path = os.path.abspath(".")
    
    return os.path.join(base_path, relative_path)
################## For Standalone Application #####################

######################################## Main Window UI ##########################################
class Application(QMainWindow):
    def __init__(self):
        super().__init__()
        self.auxilaryCapture = None
        self.endoscopicCapture = None
        self.file_name = None
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
    ############################## Constructor Ends ###########################################################

    ############################## TOP HEADER, (LOGOS AND SOFTWARE TITLE) #####################################
    def setupTopHeader(self):
        topHeader = QHBoxLayout()
        topHeader.addStretch()
        topLabel = QLabel()
        topLabel.setPixmap(QPixmap(resource_path("src/images/iitd.png")).scaled(100, 100, Qt.KeepAspectRatio))
        topHeader.addWidget(topLabel)
        label2 = QLabel("EndoTrainer Simulator and Evaluation System")
        topHeader.addWidget(label2)
        label2.setFont(QFont("Arial", 30))
        label3 = QLabel()
        label3.setPixmap(QPixmap(resource_path("src/images/aiims.png")).scaled(100, 100, Qt.KeepAspectRatio))
        topHeader.addWidget(label3)
        topHeader.addStretch()
        topHeader.setSpacing(30)
        topHeader.setContentsMargins(20, 0, 20, 0)
        self.mainLayout.addLayout(topHeader)
    ############################## TOP HEADER, (LOGOS AND SOFTWARE TITLE) ENDS ##################################    

    def setupTab(self):
        self.tabs = QTabWidget()
        self.tabs.setFont(QFont("Arial", 16))
        self.tabs.setStyleSheet("QTabBar::tab { height: 35px; width: 100px;}")
        self.tabs.addTab(self.tabUI(), "Camera")
        self.mainLayout.addWidget(self.tabs)

    def tabUI(self): # the UI declaration for the Camera Tab, as there in not Photo Tab for this version there is only the Camera Tab
        ############################## LAYOUT DECLARATIONS ##################################################
        self.screenUI = QWidget() # main screen UI
        self.screenLayout = QVBoxLayout() # main screen layout (vertical)
        self.displayDataLayout = QHBoxLayout() # layout to display the camera and take data inputs
        self.dataLayout = QVBoxLayout() # to collect the data for submitting along the video (vertical)
        self.cameraLayout = QVBoxLayout() # real time display of videos of both endo and aux cameras (vertical). 
        self.recordButtonLayout = QHBoxLayout() # to add buttons on only one side
        self.recordingLayout = QHBoxLayout() # layout contains the Buttons and Title
        self.submitLayout = QHBoxLayout() # contains the Submit Video Button
        self.recordStatusLayout = QHBoxLayout() # contains the recording status bar (Recording/Not Recording)
        ############################## LAYOUT DECLARATIONS ##################################################

        # recording start, pause button
        self.recordingStartBtn = QPushButton("  Start Recording")
        self.recordingStartBtn.setIcon(QIcon(resource_path("icons/rec-button.png")))
        self.recordingStartBtn.setIconSize(QSize(30, 30))
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

        self.recordingPauseBtn = QPushButton("  Pause Recording")
        self.recordingPauseBtn.setIcon(QIcon(resource_path("icons/pauseIcon.png")))
        self.recordingPauseBtn.setIconSize(QSize(35, 35))
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
        self.recordingLayout.addWidget(self.recordingStartBtn)
        self.recordingLayout.addWidget(self.recordingPauseBtn)

        self.cameraLayout.addLayout(self.recordingLayout)

        self.titleLabel = QLabel()
        self.titleLabel.setText("Trainee Doctor's Details")
        self.titleLabel.setFont(QFont("Arial", 40))
        self.dataLayout.addWidget(self.titleLabel, alignment=Qt.AlignCenter)
    

        
        self.recordingStatus = QLabel()
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

        # end of recording layout

        # timer display
        self.timer_label = QLabel("00:00:00", self)
        self.timer_label.setStyleSheet("font-size: 18px; color: red; font-weight: bold;")
        self.timer_label.setAlignment(Qt.AlignRight | Qt.AlignVCenter)
        # end of timer display

        #start of camera layout
        self.auxilaryLbl = QLabel()
        self.auxilaryLbl.setPixmap(QPixmap(resource_path("src/images/placeholder.jpg")).scaled(self.display_width, self.display_height))
        self.endoscopicLbl = QLabel()
        self.endoscopicLbl.setPixmap(QPixmap(resource_path("src/images/placeholder.jpg")).scaled(self.display_width, self.display_height))
        self.recordStatusLayout.addWidget(self.recordingStatus)
        self.recordStatusLayout.addWidget(self.timer_label)
        
        self.cameraLayout.addLayout(self.recordStatusLayout)
        self.cameraLayout.addWidget(self.auxilaryLbl)
        #temporarily removed endoscopic view and labels as there is no model to evaluate the endoscopic recordings
        self.cameraLayout.addStretch()
        self.cameraLayout.addWidget(self.endoscopicLbl)
        #end of camera layout

        #start of data layout
        self.nameLbl = QLabel("Name:")
        self.nameLbl.setFont(QFont("Arial", 16))
        self.nameInput = QLineEdit()
        self.nameInput.setPlaceholderText("Enter your name")
        self.nameInput.setFont(QFont("Arial", 12))

        self.pgmLbl = QLabel("Program:")
        self.pgmLbl.setFont(QFont("Arial", 16))
        self.pgmDpdn = QComboBox()
        self.pgmDpdn.addItems(["In-house", "Short Term", "Long Term"])
        self.pgmDpdn.setFont(QFont("Arial", 12))

        self.scopeLbl = QLabel("Scope:")
        self.scopeLbl.setFont(QFont("Arial", 16))
        self.scopeDpdn = QComboBox()
        self.scopeDpdn.addItems(["0 Deg", "30 Deg", "45 Deg"])
        self.scopeDpdn.setFont(QFont("Arial", 12))

        self.angleLbl = QLabel("Plate Angle:")
        self.angleLbl.setFont(QFont("Arial", 16))
        self.angleDpdn = QComboBox()
        self.angleDpdn.addItems(["Horizontal", "Tilted Left", "Tilted Right"])
        self.angleDpdn.setFont(QFont("Arial", 12))

        self.itrLbl = QLabel("Iteration:")
        self.itrLbl.setFont(QFont("Arial", 16))
        self.itrDpdn = QComboBox()
        self.itrDpdn.addItems(["1", "2", "3", "4"])
        self.itrDpdn.setFont(QFont("Arial", 12))

        self.emailLbl = QLabel("Email:")
        self.emailLbl.setFont(QFont("Arial", 16))
        self.emailInput = QLineEdit()
        self.emailInput.setPlaceholderText("your.name@example.com")
        self.emailInput.setFont(QFont("Arial", 12))

        self.designationLbl = QLabel("Designation:")
        self.designationLbl.setFont(QFont("Arial", 16))
        self.designationInput = QLineEdit()
        self.designationInput.setPlaceholderText("Enter your Designation")
        self.designationInput.setFont(QFont("Arial", 12))

        self.actionNumberLbl = QLabel("Number of Actions Performed:")
        self.actionNumberLbl.setFont(QFont("Arial", 16))
        self.actionInput = QLineEdit()
        self.actionInput.setPlaceholderText("Enter the Number of Actions Performed")
        self.actionInput.setFont(QFont("Arial", 12))

        #start of the server log message section within the dataLayout section
        self.logBoxLbl = QLabel("Server Message:")
        self.logBoxLbl.setFont(QFont("Arial", 20))
        self.logBox = QTextEdit()
        self.logBox.setReadOnly(True)
        self.logBox.setFont(QFont("Courier", 12))
        #end of the server log message section within the dataLayout section

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
        self.dataLayout.addWidget(self.actionNumberLbl)
        self.dataLayout.addWidget(self.actionInput)

        self.dataLayout.setContentsMargins(200, 0, 0, 0)
        #self.dataLayout.addStretch()
        container = QWidget()
        inner_layout = QVBoxLayout()
        inner_layout.setContentsMargins(0, 20, 0, 0)  # Top margin of 20px
        inner_layout.addWidget(self.logBoxLbl)
        container.setLayout(inner_layout)
        self.dataLayout.addWidget(container)
        self.dataLayout.addWidget(self.logBox)
        #end of data layout

        #display data layout
        self.displayDataLayout.addLayout(self.cameraLayout)
        self.displayDataLayout.addLayout(self.dataLayout)
        #end of display data layout

        #start of submit layout containing the HUGE Submit button
        self.submitBtn = QPushButton("Submit Video")
        self.submitBtn.setFont(QFont("Arial", 16))
        self.submitBtn.setStyleSheet("""
            QPushButton {
                background-color: #2196F3;  /* Primary Blue */
                color: white;
                border: none;
                border-radius: 5px;
                padding: 10px 20px;
            }
            QPushButton:hover {
                background-color: #1976D2;  /* Darker on hover */
                border: none;
            }
            QPushButton:pressed {
                background-color: #0D47A1;  /* Even darker when pressed */
                border: none;
            }
        """)
        self.submitBtn.clicked.connect(self.submit)
        
        self.submitBtn.setFixedHeight(40)
        self.submitLayout.addWidget(self.submitBtn)
        self.cameraLayout.addLayout(self.submitLayout)
        self.screenLayout.addLayout(self.displayDataLayout)
    
        #self.screenLayout.addLayout(self.submitLayout)
        self.screenUI.setLayout(self.screenLayout)

        
        return self.screenUI



    def startRecording(self):
        ################# Setting Data Variables #####################
        self.name = self.nameInput.text()
        self.program = self.pgmDpdn.currentText()
        self.scope = self.scopeDpdn.currentText()
        self.angle = self.angleDpdn.currentText()
        self.iter = self.itrDpdn.currentText()
        self.email = self.emailInput.text()
        self.designation = self.designationInput.text()
        self.actionNo = self.actionInput.text()
        ################# Setting Data Variables #####################
        '''if not (self.name and self.program and self.scope and self.angle and self.iter and self.email and self.designation):
            self.showdialog(text1="Details not Filled", text2="Please fill out the Trainee Doctor's Details")
            return'''
        if self.auxilaryCapture and self.endoscopicCapture is None:
            self.showdialog(text1="No capture device found", text2="Please select a valid capture device and try again later.")
            return
        if self.recordingStartBtn.text() == "  Start Recording":
            self.file_name = QFileDialog.getSaveFileName(self, 'Save File') #allows the user to select the location and the name of the file to be saved
            #self.dir_name = os.path.dirname(self.file_name)
            #self.file_name_no_ext = os.path.basename(self.file_name) #new.avi
            root, ext = os.path.splitext(self.file_name[0])
            #diroot, dirext = os.path.splitext(self.file_name_no_ext)
            
            if self.file_name is not None:
                if ext.lower() == ".avi":
                    self.file_name = self.file_name[0]
                    self.endo_file = root + "_ENDO" + ext
                else:
                    self.file_name = self.file_name[0] + ".avi"
                    self.endo_file =  root + "_ENDO" + ".avi"
                self.auxilaryThread.start_recording(self.file_name)
                self.endoscopicThread.start_recording(self.endo_file)
                self.recordingStatus.setAlignment(Qt.AlignCenter)
                self.recordingStatus.setText("Recording")
                self.recordingStatus.setObjectName("green")
                self.recordingStatus.setFixedHeight(30)
                self.recordingStatus.setFixedWidth(200)
                self.recordingStatus.setStyleSheet("""
                    QLabel#green{
                        background-color: green;
                        border-radius: 10px;        
                        border-width: 2px;
                        border-color: #000000;
                        border-style: solid;
                    }
                """)
                self.record = True
                self.paused = False
                self.last_write_time = time.time()
                print("File name is: ", self.file_name)
                self.recordingStartBtn.setText("  Stop Recording")
                self.recordingStartBtn.setIcon(QIcon(resource_path("icons/stopRecording.png")))
                self.recordingStartBtn.setIconSize(QSize(35, 35))
                self.tabs.tabBar().setEnabled(False)
                self.sourceBtn.setEnabled(False)
                self.sourceBtn2.setEnabled(False)
            else:
                self.showdialog(text1="Some error occured", text2="Some error occured while starting recording. Please try again.")
                return
        elif self.recordingStartBtn.text() == "  Stop Recording":
            self.auxilaryThread.stop_recording()
            self.endoscopicThread.stop_recording()
            self.logBox.append(f"Video File Saved at: {self.file_name}")
            self.logBox.append(f"Endo File Saved at: {self.endo_file}")
            self.recordingStatus.setAlignment(Qt.AlignCenter)
            self.recordingStatus.setText("Not Recording")
            self.recordingStatus.setObjectName("red")
            self.recordingStatus.setFixedHeight(30)
            #self.recordingStatus.setFixedWidth(200)
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: red;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
            self.recordingStartBtn.setText("  Start Recording")
            self.recordingStartBtn.setIcon(QIcon(resource_path("icons/rec-button.png")))
            self.recordingStartBtn.setIconSize(QSize(30, 30))
            self.recordingPauseBtn.setText("  Pause Recording")
            self.recordingPauseBtn.setIcon(QIcon(resource_path("icons/pauseIcon.png")))
            self.recordingPauseBtn.setIconSize(QSize(35, 35))
            self.tabs.tabBar().setEnabled(True)
            self.sourceBtn.setEnabled(True)
            self.sourceBtn2.setEnabled(True)

    def pauseRecording(self):
        if self.auxilaryCapture and self.endoscopicThread is None:
            self.showdialog(text1="No capture device found", text2="Please select a valid capture device and try again later.")
            return
        if (self.auxilaryThread and self.endoscopicThread) is not None and not (self.auxilaryThread.is_recording() and self.endoscopicThread.is_recording()):
            self.showdialog(text1="Not recording", text2="Please start a recording in order to pause it.")
            return
        if self.recordingPauseBtn.text() == "  Pause Recording":
            self.auxilaryThread.pause_recording()
            self.endoscopicThread.pause_recording()
            self.recordingStatus.setAlignment(Qt.AlignCenter)
            self.recordingStatus.setText("Recording Paused")
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
            self.recordingPauseBtn.setText("  Restart Recording")
            self.recordingPauseBtn.setIcon(QIcon(resource_path("icons/playIcon.png")))
            self.recordingPauseBtn.setIconSize(QSize(30, 30))
        elif self.recordingPauseBtn.text() == "  Restart Recording":
            self.auxilaryThread.restart_recording()
            self.endoscopicThread.restart_recording()
            self.recordingStatus.setAlignment(Qt.AlignCenter)
            self.recordingStatus.setText("Recording")
            self.recordingStatus.setObjectName("green")
            self.recordingStatus.setFixedHeight(30)
            self.recordingStatus.setFixedWidth(200)
            self.recordingStatus.setStyleSheet("""
                QLabel#green{
                    background-color: green;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
            self.recordingPauseBtn.setText("  Pause Recording")
            self.recordingPauseBtn.setIcon(QIcon(resource_path("icons/pauseIcon.png")))
            self.recordingPauseBtn.setIconSize(QSize(35, 35))
    
    def get_frames(self, file_path):
        probe = ffmpeg.probe(file_path)
        video_stream = next((stream for stream in probe["streams"] if stream["codec_type"] == "video"), None)
        return int(video_stream["nb_frames"])

    def get_time(self, file_path):
        probe = ffmpeg.probe(file_path)
        video_stream = next((stream for stream in probe["streams"] if stream["codec_type"] == "video"), None)
        return video_stream["duration"]

    def submit(self):
        ################# Setting Data Variables #####################
        self.name = self.nameInput.text()
        self.program = self.pgmDpdn.currentText()
        self.scope = self.scopeDpdn.currentText()
        self.angle = self.angleDpdn.currentText()
        self.iter = self.itrDpdn.currentText()
        self.email = self.emailInput.text()
        self.designation = self.designationInput.text()
        self.actionNo = self.actionInput.text()
        ############### Setting Data Variables Ends ###################

        self.suffix = self.program[0] + self.scope[0] + self.angle + self.iter

        # checking if the details are filled. If not, then the video cannot be submitted. (Case: when submitting a pre-recorded video)
        if not (self.name and self.program and self.scope and self.angle and self.iter and self.email and self.designation and self.actionNo):
            self.showdialog(text1="Details not Filled", text2="Please fill out the Trainee Doctor's Details")
            return
        else:
            self.filename = QFileDialog.getOpenFileName(self, "Select File") #dialog box to select the file to be uploaded
            self.filename = self.filename[0] #selling filename to only the filename string 
            if not self.filename:
                self.showdialog(text1="File not selected", text2="Please select a file")
                return
            
            self.url = 'http://192.168.137.1:8002/submit' 

            # Data to be submitted/uploaded to the server
            self.data = {
                            'name': self.name,
                            'program': self.program,
                            'scope': self.scope,
                            'angle': self.angle,
                            'iteration': self.iter,
                            'email': self.email,
                            'designation': self.designation,
                            'actions': self.actionNo
                        }
            

            ################# Metadata To be stored on the system locally ####################
            self.metadata = {
                'name': self.name,
                'program': self.program,
                'scope': self.scope,
                'angle': self.angle,
                'iteration': self.iter,
                'email': self.email,
                'designation': self.designation,
                'actions': self.actionNo,
                'file location': self.filename
            }
            ############################### Local Metadata Ends ##############################

            ######################### Saving Metadata with the same file name as the video #########################
            jsonFile = os.path.splitext(self.filename)[0]
            metadata_path = os.path.join(f"{jsonFile}.json")
            with open(metadata_path, "w") as json_file:
                print("Saving metadata:", self.metadata)

                json.dump(self.metadata, json_file, indent=4)
            ######################### Saving Metadata with the same file name as the video #########################

            ######################### SEPERATE THREAD FOR UPLOADING VIDEO TO REDUCE BURDEN ON PROCESSOR #####################
            self.uploadThread = UploadThread(self.url, self.filename, self.data)
            self.uploadThread.finished.connect(self.handle_upload_result)
            self.uploadThread.start()
            ####################### SEPERATE THREAD FOR UPLOADING VIDEO TO REDUCE BURDEN ON PROCESSOR ENDS ###################

            
    def handle_upload_result(self, result):
        #for GET Request
        if result == "get success":
            self.logBox.append("Server Connected.\nVideo is uploading, please wait.\n")
        elif result == "get failed":
            self.logBox.append("Server Not Connceted.\nPlease check connection.\n\n") 
        #for POST Request
        if result == "success":
            self.logBox.append(f"Video for {self.name} Submitted Successfully.\nThe processing will begin shortly.\nThe scores will be sent to the entered Email ID.\n\n")
        elif result == "error":
            self.logBox.append(f"There was some error in submitting the video for {self.name}.\nPlease Try Again.\n\n")
        elif result.startswith("exception:"):
            self.logBox.append(f"Exception occurred: {result}")

    '''def exitApp(self):
        print("Exiting application...")

        # Stop and wait for auxilary thread
        if hasattr(self, 'auxilaryThread'):
            print("Stopping auxilary thread...")
            self.auxilaryThread.stop()
            #self.auxilaryThread.wait()
            print("Auxilary thread stopped.")

        # Release auxilary capture AFTER thread stops
        if hasattr(self, 'auxilaryCapture') and self.auxilaryCapture != "uEye":
            print("Releasing auxilary capture...")
            self.auxilaryCapture.release()
            self.auxilaryCapture = None

        # Stop and wait for endoscopic thread
        if hasattr(self, 'endoscopicThread'):
            print("Stopping endoscopic thread...")
            self.endoscopicThread.stop()
            #self.endoscopicThread.wait()
            print("Endoscopic thread stopped.")

        # Release endoscopic capture
        if hasattr(self, 'endoscopicCapture'):
            print("Releasing endoscopic capture...")
            self.endoscopicCapture.release()
            self.endoscopicCapture = None

        print("All resources cleaned up. Exiting now.")
        QApplication.quit()'''

    from PyQt5.QtWidgets import QMessageBox

    def exitApp(self):
        print("Exiting application...")
        self._threads_to_stop = 0

        def thread_finished():
            self._threads_to_stop -= 1
            print(f"Thread finished, remaining: {self._threads_to_stop}")
            if self._threads_to_stop == 0:
                print("All threads stopped, releasing captures and quitting.")
                # Release captures AFTER threads stopped
                if hasattr(self, 'auxilaryCapture') and self.auxilaryCapture != "uEye" and self.auxilaryCapture is not None:
                    print("Releasing auxilary capture...")
                    self.auxilaryCapture.release()
                    self.auxilaryCapture = None

                if hasattr(self, 'endoscopicCapture') and self.endoscopicCapture is not None:
                    print("Releasing endoscopic capture...")
                    self.endoscopicCapture.release()
                    self.endoscopicCapture = None

                

                QApplication.quit()

        # Stop auxiliary thread if exists
        if hasattr(self, 'auxilaryThread') and self.auxilaryThread is not None:
            print("Stopping auxilary thread...")
            self._threads_to_stop += 1
            self.auxilaryThread.finished.connect(thread_finished)
            self.auxilaryThread.stop()
        else:
            print("No auxilary thread to stop.")

        # Stop endoscopic thread if exists
        if hasattr(self, 'endoscopicThread') and self.endoscopicThread is not None:
            print("Stopping endoscopic thread...")
            self._threads_to_stop += 1
            self.endoscopicThread.finished.connect(thread_finished)
            self.endoscopicThread.stop()
        else:
            print("No endoscopic thread to stop.")

        # If no threads to wait for, quit immediately
        if self._threads_to_stop == 0:
            print("No threads to stop, quitting immediately.")
            # Close dialog if shown
            if hasattr(self, 'exit_dialog') and self.exit_dialog:
                self.exit_dialog.close()
            QApplication.quit()




    def changeCameraSource(self, btn):
        indexAuxilary = self.sourceBtn.currentIndex()
        indexEndoscopic = self.sourceBtn2.currentIndex()

        # Common logic to fetch source info
        selectedAux = self.input_devices[indexAuxilary]
        selectedEndo = self.input_devices[indexEndoscopic]

        if btn == self.sourceBtn: # Auxillary Button
            # Validation
            if selectedAux["text"] == "No source selected":
                self.showdialog("No source selected", "Please select a source to proceed further")
                return
            if selectedAux["text"] == selectedEndo["text"] and selectedAux["text"] != "No source selected":
                self.showdialog("Same source selected", "Source already selected. Please select a different source.")
                return

            # Cleanup existing thread
            if self.auxilaryThread is not None:
                self.auxilaryThread.stop()
                if hasattr(self.auxilaryThread, "stop_recording"):
                    self.auxilaryThread.stop_recording()
                self.auxilaryThread.cleanup()
                self.auxilaryThread = None
                self.auxilaryCapture = None

            # uEye handling
            if selectedAux["index"] == "ueye":
                self.auxilaryCapture = "uEye"
                self.auxilaryThread = uEyeThread()
                self.auxilaryThread.recording_time_signal.connect(self.timer_label.setText)
                self.auxilaryThread.change_pixmap_signal.connect(partial(self.update_image, self.auxilaryThread))
                self.auxilaryThread.start(QThread.HighestPriority)
            else:
                self.auxilaryCapture = cv2.VideoCapture(selectedAux["index"])
                self.auxilaryThread = VideoThread(self.auxilaryCapture)
                self.auxilaryThread.change_pixmap_signal.connect(partial(self.update_image, self.auxilaryThread))
                self.auxilaryThread.change_timestamp_signal.connect(self.update_timestamp)
                self.auxilaryThread.start(QThread.HighestPriority)

        ######################################### Endoscopy thread ###################################################
        elif btn == self.sourceBtn2:
            # Validation
            if selectedEndo["text"] == "No source selected":
                self.showdialog("No source selected", "Please select a source to proceed further")
                return
            if selectedAux["text"] == selectedEndo["text"] and selectedEndo["text"] != "No source selected":
                self.showdialog("Same source selected", "Source already selected. Please select a different source.")
                return

            # Cleanup existing thread
            if self.endoscopicThread is not None:
                self.endoscopicThread.stop()
                if hasattr(self.endoscopicThread, "stop_recording"):
                    self.endoscopicThread.stop_recording()
                self.endoscopicThread.cleanup()
                self.endoscopicThread = None
                self.endoscopicCapture = None

            # uEye handling
            if selectedEndo["index"] == "ueye":
                self.endoscopicThread = uEyeThread()
                self.endoscopicThread.change_pixmap_signal.connect(partial(self.update_image, self.endoscopicThread))
                self.endoscopicThread.start(QThread.HighestPriority)
            else:
                self.endoscopicCapture = cv2.VideoCapture(0)
                self.endoscopicThread = VideoThread(self.endoscopicCapture)
                self.endoscopicThread.change_pixmap_signal.connect(partial(self.update_image, self.endoscopicThread))
                self.endoscopicThread.start(QThread.HighestPriority)
            ######################################### Endoscopy thread ends ###############################################

    
    def get_capture_devices(self):
        return [
            {"index": -1, "text": "No source selected"},
            {"index": "ueye", "text": "uEye Camera"},
            {"index": 0, "text": "Endo Camera"}
        ]


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
        self.bottomBox.addWidget(self.sourceBtn2) #temporarily disabled to hide endoscope camera view
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

    def showExitdialog(self, text1, text2):
        msgExit = QMessageBox()
        msgExit.setIcon(QMessageBox.Information)
        msgExit.setText(text1)
        msgExit.setInformativeText(text2)

        # Remove default buttons and add custom one
        msgExit.setStandardButtons(QMessageBox.NoButton)  
        custom_button = msgExit.addButton("Exit", QMessageBox.AcceptRole)

        retvalexit = msgExit.exec_()

        if msgExit.clickedButton() == custom_button:
            print("Custom button clicked")



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
        if self.auxilaryThread.record and not self.auxilaryThread.paused:
            ## Set it to recording 
            self.recordingStatus.setText("Recording")
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: green;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
        elif self.auxilaryThread.record and self.auxilaryThread.paused:
            ## Set it to paused recording
            self.recordingStatus.setText("Paused Recording")
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
            self.recordingStatus.setStyleSheet("""
                QLabel#red{
                    background-color: red;
                    border-radius: 10px;        
                    border-width: 2px;
                    border-color: #000000;
                    border-style: solid;
                }
            """)
######################################## Main Window UI Ends ##########################################


#################################### Works when this file is Run ######################################
if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = Application()
    window.showFullScreen()
    window.show()
    sys.exit(app.exec())
######################################### End of Main File ############################################