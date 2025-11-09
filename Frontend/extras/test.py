from pyueye import ueye
import numpy as np
import cv2

# Initialize camera
hCam = ueye.HIDS(0)
if ueye.is_InitCamera(hCam, None) != ueye.IS_SUCCESS:
    print("Failed to initialize camera.")
    exit()

# Set color mode to BGR8 (3 channels, 8-bit per channel)
color_mode = 9
bits_per_pixel = 24  # BGR8 = 3 channels × 8 bits
current_mode = ueye.is_SetColorMode(hCam, color_mode)
print("Color Mode: ", current_mode)


applied_mode = ueye.is_SetColorMode(hCam, ueye.IS_GET_COLOR_MODE)
print("Applied Color Mode:", applied_mode)


# Set display mode
ueye.is_SetDisplayMode(hCam, ueye.IS_SET_DM_DIB)

# Get sensor info
sensor_info = ueye.SENSORINFO()
ueye.is_GetSensorInfo(hCam, sensor_info)

color_mode_byte = sensor_info.nColorMode.value  # returns a byte like b'\x01'
color_mode_int = int.from_bytes(color_mode_byte, byteorder='little')

print("Sensor Color Mode:", color_mode_int)


# Get and cast image dimensions
width = int(sensor_info.nMaxWidth)
height = int(sensor_info.nMaxHeight)


print("Width: ", width, "\nHeight: ", height)

# Set area of interest (AOI)
rect_aoi = ueye.IS_RECT()
# Get current AOI (this will update width and height to actual used AOI dimensions)
ueye.is_AOI(hCam, ueye.IS_AOI_IMAGE_GET_AOI, rect_aoi, ueye.sizeof(rect_aoi))
width = rect_aoi.s32Width
height = rect_aoi.s32Height
rect_aoi.s32X = 0
rect_aoi.s32Y = 0
#rect_aoi.s32Width = width3
#rect_aoi.s32Height = height
#ueye.is_AOI(hCam, ueye.IS_AOI_IMAGE_SET_AOI, rect_aoi, ueye.sizeof(rect_aoi))

# Allocate memory
MemPointer = ueye.c_mem_p()
MemID = ueye.int()
ueye.is_AllocImageMem(hCam, width, height, bits_per_pixel, MemPointer, MemID)
ueye.is_SetImageMem(hCam, MemPointer, MemID)

# Start live capture
ueye.is_CaptureVideo(hCam, ueye.IS_WAIT)
#image = cv2.cvtColor(image, cv2.COLOR_GRAY2BGR)

# Main loop
print("Press 'q' to exit")
while True:
    array = ueye.get_data(MemPointer, width, height, bits_per_pixel, width, copy=True)
    frame = np.reshape(array, (height, width))
    frame = cv2.cvtColor(frame, cv2.COLOR_BayerBG2BGR)  # Adjust Bayer pattern as needed

    expected_color_size = width * height * 3
    expected_gray_size = width * height

    # Safe reshape depending on buffer size
    if len(array) == expected_color_size:
        frame = np.reshape(array, (height, width, 3))  # BGR color
    elif len(array) == expected_gray_size:
        frame = np.reshape(array, (height, width))     # Grayscale
        frame = cv2.cvtColor(frame, cv2.COLOR_GRAY2BGR)
    else:
        print(f"Warning: Unexpected buffer size: {len(array)}")
        continue  # Skip this frame

    cv2.imshow("iDS Camera - Color", frame)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break


# Cleanup
cv2.destroyAllWindows()
ueye.is_StopLiveVideo(hCam, ueye.IS_FORCE_VIDEO_STOP)
ueye.is_ExitCamera(hCam)
