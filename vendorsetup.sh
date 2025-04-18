echo 'Starting to clone stuffs needed to build for garnet'

# Kernel (Prebuilt)
echo 'Cloning Kernel'
rm -rf device/xiaomi/garnet-prebuilt && git clone https://github.com/Amrito-Projects/device_xiaomi_garnet-prebuilt.git -b lineage-22.1 device/xiaomi/garnet-prebuilt

# Vendor
echo 'Cloning Vendor'
rm -rf vendor/xiaomi/garnet && git clone https://github.com/Amrito-Projects/vendor_xiaomi_garnet.git -b 15 vendor/xiaomi/garnet

# Hardware 
echo 'Cloning Hardware/xiaomi'
rm -rf hardware/xiaomi && git clone https://github.com/Amrito-Projects/hardware_xiaomi.git -b lineage-22.2 hardware/xiaomi

# Agm
echo 'Cloning Agm'
rm -rf hardware/qcom-caf/sm8450/audio/agm && git clone https://github.com/Amrito-Projects/android_vendor_qcom_opensource_agm.git -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/agm

# Graphservices
echo 'Cloning Graphservices'
rm -rf hardware/qcom-caf/sm8450/audio/graphservices && git clone https://github.com/LineageOS/android_vendor_qcom_opensource_audioreach-graphservices -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/graphservices

# Pal
echo 'Cloning Pal'
rm -rf hardware/qcom-caf/sm8450/audio/pal && git clone https://github.com/Amrito-Projects/android_vendor_qcom_opensource_arpal-lx -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/pal

# Primary
echo 'Cloning Primary'
rm -rf hardware/qcom-caf/sm8450/audio/primary-hal && git clone https://github.com/Amrito-Projects/android_hardware_qcom_audio-ar -b lineage-22.2-caf-sm8450 hardware/qcom-caf/sm8450/audio/primary-hal

# Clone MiuiCamera
rm -rf device/xiaomi/miuicamera-garnet && git clone https://github.com/Amrito-Projects/device_xiaomi_miuicamera-garnet.git device/xiaomi/miuicamera-garnet
rm -rf vendor/xiaomi/miuicamera-garnet && git clone https://codeberg.org/ramaadni/vendor_xiaomi_miuicamera-garnet.git vendor/xiaomi/miuicamera-garnet
echo 'Cloning process is completed, now its time for lunch'
