echo 'Starting to clone stuffs needed for your device. Please Wait...'

# Remove Stuf
rm -rf hardware/qcom/camera
rm -rf hardware/qcom/wlan
rm -rf vendor/pixel-framework

# Common Hardware Qcom
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_camera.git -b lineage-20.0 hardware/qcom/camera
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_wlan.git -b lineage-20.0 hardware/qcom/wlan

# Vendor Pixel Framework
git clone --depth=1 https://github.com/Google-Pixel2-2XL/vendor_pixel-framework.git -b tiramisu vendor/pixel-framework

echo 'Cloning process has been completed...'
