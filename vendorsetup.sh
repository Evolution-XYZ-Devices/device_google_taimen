echo 'Starting to clone stuffs needed for your device. Please Wait...'

# Remove Stuf
rm -rf hardware/qcom/camera
rm -rf hardware/qcom/wlan

# Common Hardware Qcom
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_camera.git -b lineage-20.0 hardware/qcom/camera
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_wlan.git -b lineage-20.0 hardware/qcom/wlan

echo 'Cloning process has been completed...'
