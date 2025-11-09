import platform
import numpy as np
from PyQt5.QtCore import QThread, pyqtSignal, QMutex
import cv2
from pyueye import ueye
import time
if "Windows" in platform.uname().system:
    from pygrabber.dshow_graph import FilterGraph


############################### uEye Camera Thread ##########################################
class uEyeThread(QThread):
    change_pixmap_signal = pyqtSignal(np.ndarray)
    recording_time_signal = pyqtSignal(str)

    def __init__(self):
        super().__init__()
        self._run_flag = True
        self.hCam = ueye.HIDS(0)
        self.bits_per_pixel = 24  # for RGB8
        self.frame = None
        self.record = False
        self.filename = None
        self.video_writer = None
        self.paused = False
        self.last_write_time = time.time() 
        self.record_duration = 0
        self.recording_start_time = None
        self.frame_interval = 1 / 30.0 #for 30 fps
        self.mutex = QMutex()

    def start_recording(self, file_path):
        fourcc = cv2.VideoWriter_fourcc(*'MJPG')
        self.video_writer = cv2.VideoWriter(file_path, fourcc, 30.0, (self.width, self.height))
        if not self.video_writer.isOpened():
            print("Failed to open video writer")
            return
        self.record = True
        self.paused = False
        self.record_duration = 0
        self.recording_start_time = time.time()
        self.last_write_time = self.recording_start_time
        print("Recording started.")


    def stop_recording(self):
        self.mutex.lock()
        self.record = False
        self.paused = False
        if self.video_writer:
            self.video_writer.release()
            self.recording_start_time = None
            self.recording_time_signal.emit("00:00:00")  # Reset the GUI timer
            self.video_writer = None
        self.mutex.unlock()

    def pause_recording(self):
        self.mutex.lock()
        if self.record and not self.paused:
            self.paused = True
            self.record_duration += time.time() - self.recording_start_time
            print("Recording Paused.")
        self.mutex.unlock()

    def restart_recording(self):
        self.mutex.lock()
        if self.record and self.paused:
            self.paused = False
            self.recording_start_time = time.time()
            self.last_write_time = time.time()
            print("Recording Resumed.")
        self.mutex.unlock()

    def get_record_duration(self):
        if self.record:
            if self.paused:
                return self.record_duration
            else:
                return self.record_duration + (time.time() - self.record_start_time)

    def is_recording(self):
        if self.record:
            return True
        else: 
            return False

    def run(self):
        # Initialize the camera
        if ueye.is_InitCamera(self.hCam, None) != ueye.IS_SUCCESS:
            print("uEye camera init failed.")
            return

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

        # Main frame capture loop
        while self._run_flag:
            # Retrieve data as bytes
            raw_data = ueye.get_data(self.MemPointer, self.width, self.height, self.bits_per_pixel, self.width * self.bytes_per_pixel, copy=True)
            self.expected_data = self.width * self.height * self.bytes_per_pixel
            if raw_data.nbytes != self.expected_data:
                print(f"Invalid buffer size: {raw_data.nbytes} (expected {self.expected_data})")
                continue  # Skip this frame and try again

            # Convert raw data into numpy array
            frame = np.reshape(np.frombuffer(raw_data, dtype=np.uint8), (self.height, self.width, 3))

            #frame = cv2.rotate(frame, cv2.ROTATE_180) #rotating the video in both display and recording frames
        
            #logic to store the frames basically saving the video
            self.mutex.lock()
            if self.record and not self.paused and self.video_writer:
                now = time.time()
                if now - self.last_write_time >= self.frame_interval:
                    self.video_writer.write(frame.copy())
                    self.last_write_time = now
                # Emit recording time if recording is active and not paused
                if self.recording_start_time:
                    if self.recording_start_time:
                        total_elapsed = self.record_duration + (now - self.recording_start_time)
                    else:
                        total_elapsed = self.record_duration


                    elapsed = int(total_elapsed)
                    hours, rem = divmod(elapsed, 3600)
                    minutes, seconds = divmod(rem, 60)
                    formatted_time = f"{hours:02}:{minutes:02}:{seconds:02}"
                    self.recording_time_signal.emit(formatted_time)

            self.mutex.unlock()

            # Emit the frame for GUI update
            self.change_pixmap_signal.emit(frame)
            time.sleep(0.01)

        # Cleanup
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None

        ueye.is_StopLiveVideo(self.hCam, ueye.IS_FORCE_VIDEO_STOP)
        ueye.is_FreeImageMem(self.hCam, self.MemPointer, self.MemID)
        ueye.is_ExitCamera(self.hCam)

    def cleanup(self):
        self.mutex.lock()
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None
        self.mutex.unlock()

    def stop(self):
        self._run_flag = False
        self.stop_recording()
        self.wait()
############################### uEye Camera Thread Ends ##########################################