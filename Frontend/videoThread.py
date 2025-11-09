from PyQt5.QtCore import QThread, pyqtSignal, QMutex
import numpy as np
import cv2
import math
import ffmpegcv
import time

class VideoThread(QThread):
    change_pixmap_signal = pyqtSignal(np.ndarray)

    def __init__(self, capture):
        super().__init__()
        self._run_flag = True
        self.capture = capture
        self.record = False
        self.paused = False
        self.video_writer = None
        self.video_fps = 30.0
        self.frame_interval = 1 / self.video_fps
        self.last_write_time = time.time()
        self.mutex = QMutex()

    def start_recording(self, file_path):
    # Get frame size from the capture device
        width = int(self.capture.get(cv2.CAP_PROP_FRAME_WIDTH))
        height = int(self.capture.get(cv2.CAP_PROP_FRAME_HEIGHT))
        self.width = width
        self.height = height

        # Get FPS with a fallback
        fps = self.capture.get(cv2.CAP_PROP_FPS)
        if math.isnan(fps) or fps <= 1.0:
            print("Invalid FPS detected. Falling back to 30.0.")
            self.video_fps = 30.0
        else:
            self.video_fps = fps

        # Define the codec and create VideoWriter object
        fourcc = cv2.VideoWriter_fourcc(*'MJPG')
        self.video_writer = cv2.VideoWriter(file_path, fourcc, self.video_fps, (self.width, self.height))

        if not self.video_writer.isOpened():
            print("Failed to open video writer.")
            return

        # Set recording state
        self.record = True
        self.paused = False
        self.record_duration = 0
        self.recording_start_time = time.time()
        self.last_write_time = self.recording_start_time

        print("Recording started.")


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

    def stop_recording(self):
        self.mutex.lock()
        self.record = False
        self.paused = False
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None
            self.recording_start_time = None
        self.mutex.unlock()

    def is_recording(self):
        return self.record

    def run(self):
        try:
            while self._run_flag:
                ret, frame = self.capture.read()
                if not ret:
                    continue

                self.change_pixmap_signal.emit(frame)

                self.mutex.lock()
                if self.record and not self.paused and self.video_writer:
                    now = time.time()
                    if now - self.last_write_time >= self.frame_interval:
                        self.video_writer.write(frame.copy())
                        self.last_write_time = now
                self.mutex.unlock()

                time.sleep(0.01)
        finally:
            self._release_resources()

    def cleanup(self):
        self.mutex.lock()
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None
        self.capture.release()
        self.mutex.unlock()

    def _release_resources(self):
        print("Releasing resources in endoscopic thread...")

        self.mutex.lock()
        if self.video_writer:
            self.video_writer.release()
            self.video_writer = None

        if self.capture:
            self.capture.release()
            self.capture = None
        self.mutex.unlock()        

    def stop(self):
        self._run_flag = False
        #self.wait()
