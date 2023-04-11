git clone https://github.com/GiovanYCringe/device_samsung_a505f device/samsung/a505f;
git clone https://github.com/GiovanYCringe/kernel_a50 -b test kernel/samsung/a50;
git clone https://github.com/GiovanYCringe/vendor_samsung vendor/samsung
rm -rf hardware/samsung;
git clone https://github.com/LineageOS/android_hardware_samsung hardware/samsung;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib;
git clone --depth=1 https://gitlab.com/ThankYouMario/android_prebuilts_clang-standalone prebuilts/clang/host/Linux-x86/clang-standalone
