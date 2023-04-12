COMMON="device/samsung/a50-common"

echo 'Clonning necessary tees'

git clone --depth=1 https://github.com/GiovanYCringe/kernel_a50 kernel/samsung/a50;
git clone --depth=1 https://github.com/GiovanYCringe/vendor_samsung vendor/samsung
rm -rf hardware/samsung;
git clone https://github.com/eurekadevelopment/android_hardware_samsung.git -b AOSP-13 hardware/samsung;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal;
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib;
git clone https://github.com/moto-common/platform_prebuilts_clang_host_linux-x86_clang-r383902  prebuilts/clang/host/Linux-x86/r383902
if test -f ${COMMON}/vendor_name; then
	rm ${COMMON}/vendor_name
fi
python3 ${COMMON}/host-tools/makefile_generator.py
	echo "Generating ${dev} Makefiles..."
	bash ${COMMON}/setup.sh "$dev"
echo 'done'