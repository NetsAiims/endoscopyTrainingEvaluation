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
        self.bytes_per_pixel = self.bits_per_pixel // 8
        self.frame = None

        self.record = False
        self.paused = False
        self.filename = None
        self.video_writer = None

        self.record_duration = 0
        self.recording_start_time = None
        self.frame_interval = 1 / 30.0  # for 30 fps
        self.last_write_time = time.time()

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
            self.video_writer = None
            self.recording_start_time = None
            self.recording_time_signal.emit("00:00:00")  # Reset GUI timer
        self.mutex.unlock()

    def pause_recording(self):
        self.mutex.lock()
        if self.record and not self.paused:
            self.paused = True
            self.record_duration += time.time() - self.recording_start_time
            print("Recording paused.")
        self.mutex.unlock()

    def restart_recording(self):
        self.mutex.lock()
        if self.record and self.paused:
            self.paused = False
            self.recording_start_time = time.time()
            self.last_write_time = time.time()
            print("Recording resumed.")
        self.mutex.unlock()

    def get_record_duration(self):
        if self.record:
            if self.paused:
                return self.record_duration
            else:
                return self.record_duration + (time.time() - self.recording_start_time)
        return 0

    def is_recording(self):
        return self.record

    def run(self):
        # Initialize the camera
        if ueye.is_InitCamera(self.hCam, None) != ueye.IS_SUCCESS:
            print("Failed to initialize uEye camera")
            return

        ueye.is_SetColorMode(self.hCam, ueye.IS_CM_BGR8_PACKED)
        ueye.is_SetDisplayMode(self.hCam, ueye.IS_SET_DM_DIB)

        sensor_info = ueye.SENSORINFO()
        ueye.is_GetSensorInfo(self.hCam, sensor_info)
        self.width = sensor_info.nMaxWidth.value
        self.height = sensor_info.nMaxHeight.value

        self.MemPointer = ueye.c_mem_p()
        self.MemID = ueye.int()
        ueye.is_AllocImageMem(self.hCam, self.width, self.height, self.bits_per_pixel, self.MemPointer, self.MemID)
        ueye.is_SetImageMem(self.hCam, self.MemPointer, self.MemID)
        ueye.is_CaptureVideo(self.hCam, ueye.IS_DONT_WAIT)

        try:
            while self._run_flag:
                raw_data = ueye.get_data(self.MemPointer, self.width, self.height,
                                        self.bits_per_pixel, self.width * self.bytes_per_pixel, copy=True)

                expected_size = self.width * self.height * self.bytes_per_pixel
                if raw_data.nbytes != expected_size:
                    print(f"Invalid buffer size: {raw_data.nbytes} (expected {expected_size})")
                    continue

                frame = np.reshape(np.frombuffer(raw_data, dtype=np.uint8), (self.height, self.width, 3))
                #frame = cv2.rotate(frame, cv2.ROTATE_180)

                self.mutex.lock()
                if self.record and not self.paused and self.video_writer:
                    now = time.time()
                    if now - self.last_write_time >= self.frame_interval:
                        self.video_writer.write(frame.copy())
                        self.last_write_time = now

                    if self.recording_start_time:
                        total_elapsed = self.record_duration + (now - self.recording_start_time)
                        elapsed = int(total_elapsed)
                        hours, rem = divmod(elapsed, 3600)
                        minutes, seconds = divmod(rem, 60)
                        formatted_time = f"{hours:02}:{minutes:02}:{seconds:02}"
                        self.recording_time_signal.emit(formatted_time)
                self.mutex.unlock()

                self.change_pixmap_signal.emit(frame)
                time.sleep(0.01)

        finally:
            self.cleanup()

    def cleanup(self):
        print("Cleaning up uEye resources...")
        self.mutex.lock()
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None
        self.mutex.unlock()

        ueye.is_StopLiveVideo(self.hCam, ueye.IS_FORCE_VIDEO_STOP)
        ueye.is_FreeImageMem(self.hCam, self.MemPointer, self.MemID)
        ueye.is_ExitCamera(self.hCam)
        print("uEye resources released.")

    def stop(self):
        print("Stopping uEye thread...")
        self._run_flag = False
        self.stop_recording()
        self.wait()
        

############################### uEye Camera Thread Ends ##########################################
