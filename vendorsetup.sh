git clone https://github.com/GiovanYCringe/samsung_a505f device/samsung/a505f;
git clone https://github.com/TheN001/kernel-a50 kernel/samsung/a50;
git clone https://github.com/TheN001/android_vendor_samsung_a50-common vendor/samsung/a50-common;
git clone https://github.com/TheN001/vendor_samsung_a505f vendor/samsung/a505f;
rm -rf hardware/samsung;
git clone https://github.com/LineageOS/android_hardware_samsung hardware/samsung;
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib
git clone --depth=1 -b master https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/proton-clang
