# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE_PACKAGE_OVERLAYS += device/samsung/jena/overlay

## Video
PRODUCT_PACKAGES += \
    libstagefrighthw \
    libmm-omxcore \
    libOmxCore

## Graphics
PRODUCT_PACKAGES += \
    copybit.msm7x27a \
    gralloc.msm7x27a \
    hwcomposer.msm7x27a \
    libtilerenderer

## Misc.
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs \
    com.android.future.usb.accessory

# Webkit
PRODUCT_PACKAGES += \
    libwebcore

## Audio
PRODUCT_PACKAGES += \
    audio.primary.msm7x27a \
    audio_policy.msm7x27a \
    audio.a2dp.default \
    audio.usb.default \
    audio_policy.conf \
    libaudioutils

## Other HALs
PRODUCT_PACKAGES += \
    camera.msm7x27a \
    lights.msm7x27a \
    gps.msm7x27a \
    power.msm7x27a \
    libhealthd.msm7x27a

## FM radio
PRODUCT_PACKAGES += \
    qcom.fmradio \
    libqcomfm_jni \
    FM2 \
    FMRecord


## Charger
PRODUCT_PACKAGES += \
    charger \
    charger_res_images

## Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml

## Media
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/samsung/jena/prebuilt/etc/media_codecs.xml:system/etc/media_codecs.xml

## Camera
PRODUCT_COPY_FILES += \
    device/samsung/jena/camera/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so

## Rootdir
PRODUCT_COPY_FILES += \
    device/samsung/jena/rootdir/init.qcom.rc:root/init.qcom.rc \
    device/samsung/jena/rootdir/init.qcom.usb.rc:root/init.qcom.usb.rc \
    device/samsung/jena/rootdir/ueventd.qcom.rc:root/ueventd.qcom.rc \
    device/samsung/jena/rootdir/lpm.rc:root/lpm.rc \
    device/samsung/jena/rootdir/fstab.qcom:root/fstab.qcom

## Recovery
PRODUCT_COPY_FILES += \
    device/samsung/jena/recovery/sbin/rmt_storage_recovery:recovery/root/sbin/rmt_storage_recovery \
    device/samsung/jena/recovery/postrecoveryboot.sh:recovery/root/sbin/postrecoveryboot.sh \
    device/samsung/jena/recovery/postrecoveryboot.sh:recovery/system/bin/postrecoveryboot.sh

## FM
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/etc/init.qcom.fm.sh:/system/etc/init.qcom.fm.sh

## Network
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/samsung/jena/prebuilt/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/samsung/jena/prebuilt/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    device/samsung/jena/prebuilt/bin/get_macaddrs:system/bin/get_macaddrs

## Audio
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf \
    device/samsung/jena/prebuilt/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    device/samsung/jena/prebuilt/etc/AudioFilter.csv:system/etc/AudioFilter.csv

## Keychar
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/usr/keychars/7x27a_kp.kcm.bin:system/usr/keychars/7x27a_kp.kcm.bin \
    device/samsung/jena/prebuilt/usr/keychars/surf_keypad.kcm.bin:system/usr/keychars/surf_keypad.kcm.bin \

## Keylayout
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/usr/keylayout/7x27a_kp.kl:system/usr/keylayout/7x27a_kp.kl \
    device/samsung/jena/prebuilt/usr/keylayout/sec_jack.kl:system/usr/keylayout/sec_jack.kl \
    device/samsung/jena/prebuilt/usr/keylayout/sec_key.kl:system/usr/keylayout/sec_key.kl \
    device/samsung/jena/prebuilt/usr/keylayout/sec_powerkey.kl:system/usr/keylayout/sec_powerkey.kl \
    device/samsung/jena/prebuilt/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl \
    device/samsung/jena/prebuilt/usr/keylayout/sec_touchscreen.kl:system/usr/keylayout/sec_touchscreen.kl

## Sensor calibration files
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/etc/calib.dat:system/etc/calib.dat \
    device/samsung/jena/prebuilt/etc/param.dat:system/etc/param.dat \
    device/samsung/jena/prebuilt/etc/sensors.dat:system/etc/sensors.dat

## Touchscreen configuration
PRODUCT_COPY_FILES += \
    device/samsung/jena/prebuilt/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc

## Properties
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib/libsec-ril.so \
    rild.libargs=-d/dev/smd0 \
    ro.telephony.ril_class=SamsungRIL \
    ro.telephony.ril.v3=datacall,icccardstatus,facilitylock \
    ro.telephony.call_ring.multiple=false

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.remote.autoconnect=true \
    ro.bluetooth.request.master=true \
    ro.bt.bdaddr_path=/data/misc/bluedroid/bdaddr \
    ro.qualcomm.bluetooth.dun=true \
    ro.qualcomm.bluetooth.ftp=true

PRODUCT_PROPERTY_OVERRIDES += \
    debug.gr.numframebuffers=3 \
    debug.egl.recordable.rgba8888=1 \
    debug.composition.type=dyn \
    debug.hwc.dynThreshold=1.9 \
    ro.bq.gpu_to_cpu_unsupported=1 \
    ro.max.fling_velocity=4000 \
    ro.opengles.version=131072 \
    ro.sf.lcd_density=160

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dexopt-data-only=1 \
    dalvik.vm.jit.codecachesize=1 \
    ro.config.low_ram=true

PRODUCT_PROPERTY_OVERRIDES += \
    lpa.decode=true

PRODUCT_PROPERTY_OVERRIDES += \
    com.qc.hardware=true \
    dev.pm.dyn_sample_period=700000 \
    dev.pm.dyn_samplingrate=1 \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=massstorage,adb \
    ro.vold.umsdirtyratio=50 \
    persist.sys.vold.switchablepair=sdcard0,sdcard1
    persist.fuse_sdcard=false

PRODUCT_PROPERTY_OVERRIDES += \
#   persist.webview.provider=classic

PRODUCT_PROPERTY_OVERRIDES += \
    ro.cwm.enable_key_repeat=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.analogpath.supported=true \
    ro.fm.transmitter=false \
    ro.fm.mulinst.recording.support=false

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    wifi.supplicant_scan_interval=60

## NFC
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_jni \
    Nfc \
    Tag

## NFC permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml

## Splash screen
PRODUCT_COPY_FILES += \
    device/samsung/jena/rootdir/GT-S6500.boot.rle:root/GT-S6500.rle

## Recovery splash screen
PRODUCT_COPY_FILES += \
    device/samsung/jena/rootdir/GT-S6500.recovery.rle:root/GT-S6500.rle

$(call inherit-product, vendor/samsung/jena/blobs.mk)
$(call inherit-product, vendor/samsung/jena/blobs-nfc.mk)
$(call inherit-product, build/target/product/full.mk)
$(call inherit-product, vendor/samsung/msm7x27a-common/blobs.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# For userdebug builds
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0

## Other
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=2
PRODUCT_TAGS += dalvik.gc.type-precise
PRODUCT_AAPT_CONFIG := normal mdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi
