#!/bin/bash 

# Drop healthd and clone LOS one
rm -rf vendor/qcom/opensource/healthd-ext 
git clone --depth=1 --single-branch https://github.com/LineageOS/android_vendor_qcom_opensource_healthd-ext vendor/qcom/opensource/healthd-ext 

# Clone hardware/xiaomi if it doesn't exist
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi 

# QCOM sepolicy
git clone https://github.com/PixelExperience/device_qcom_sepolicy_vndr device/qcom/sepolicy_vndr/
git clone https://github.com/PixelExperience/device_qcom_sepolicy device/qcom/sepolicy/

# QCOM Telephony
git clone https://github.com/LineageOS/android_vendor_codeaurora_telephony vendor/codeaurora/telephony