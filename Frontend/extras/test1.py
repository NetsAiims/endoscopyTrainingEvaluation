from PyQt5.QtWidgets import QApplication, QWidget, QLabel, QPushButton, QVBoxLayout
from PyQt5.QtGui import QImage, QPixmap
from PyQt5.QtCore import QTimer
from pyueye import ueye
import numpy as np
import sys

class CameraApp(QWidget):
    def __init__(self):
        super().__init__()

        self.setWindowTitle("uEye Camera Viewer")
        self.image_label = QLabel("Initializing camera...")
        self.start_button = QPushButton("Start Camera")
        self.stop_button = QPushButton("Stop Camera")
        self.stop_button.setEnabled(False)

        layout = QVBoxLayout()
        layout.addWidget(self.image_label)
        layout.addWidget(self.start_button)
        layout.addWidget(self.stop_button)
        self.setLayout(layout)

        self.start_button.clicked.connect(self.start_camera)
        self.stop_button.clicked.connect(self.stop_camera)

        self.timer = QTimer()
        self.timer.timeout.connect(self.update_frame)

    def start_camera(self):
        self.hCam = ueye.HIDS(0)
        if ueye.is_InitCamera(self.hCam, None) != ueye.IS_SUCCESS:
            self.image_label.setText("Camera init failed")
            return

        # Force RGB24 mode
        ueye.is_SetColorMode(self.hCam, ueye.IS_CM_BGR8_PACKED)
        self.bits_per_pixel = 24
        self.bytes_per_pixel = self.bits_per_pixel // 8

        # Set display mode to DIB
        ueye.is_SetDisplayMode(self.hCam, ueye.IS_SET_DM_DIB)

        # Get sensor info
        sensor_info = ueye.SENSORINFO()
        ueye.is_GetSensorInfo(self.hCam, sensor_info)
        self.width = sensor_info.nMaxWidth.value
        self.height = sensor_info.nMaxHeight.value

        # Allocate image memory
        self.MemPointer = ueye.c_mem_p()
        self.MemID = ueye.int()
        ueye.is_AllocImageMem(self.hCam, self.width, self.height, self.bits_per_pixel, self.MemPointer, self.MemID)
        ueye.is_SetImageMem(self.hCam, self.MemPointer, self.MemID)

        # Start capture
        ueye.is_CaptureVideo(self.hCam, ueye.IS_DONT_WAIT)

        self.timer.start(30)
        self.image_label.setText("")
        self.start_button.setEnabled(False)
        self.stop_button.setEnabled(True)

    def update_frame(self):
        array = ueye.get_data(
            self.MemPointer,
            self.width,
            self.height,
            self.bits_per_pixel,
            self.width * self.bytes_per_pixel,
            copy=True
        )

        expected_size = self.width * self.height * self.bytes_per_pixel
        if len(array) != expected_size:
            print(f"Invalid buffer size: {len(array)} (expected {expected_size})")
            return

        frame = np.reshape(array, (self.height, self.width, 3))

        # Convert BGR to RGB for QImage
        rgb_frame = frame[..., ::-1].copy()

        q_img = QImage(rgb_frame.data, self.width, self.height, self.width * 3, QImage.Format_RGB888)
        self.image_label.setPixmap(QPixmap.fromImage(q_img))

    def stop_camera(self):
        self.timer.stop()
        ueye.is_StopLiveVideo(self.hCam, ueye.IS_FORCE_VIDEO_STOP)
        ueye.is_FreeImageMem(self.hCam, self.MemPointer, self.MemID)
        ueye.is_ExitCamera(self.hCam)
        self.image_label.setText("Camera stopped.")
        self.start_button.setEnabled(True)
        self.stop_button.setEnabled(False)


if __name__ == "__main__":
    app = QApplication(sys.argv)
    window = CameraApp()
    window.show()
    sys.exit(app.exec_())
