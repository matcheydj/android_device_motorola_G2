# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,BOARD
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/G2/proprietary/lib/libbt-aptx.so:/obj/lib/libbt-aptx.so \
    vendor/motorola/G2/proprietary/lib/libbt-mp3.so:/obj/lib/libbt-mp3.so \
    vendor/motorola/G2/proprietary/lib/libbt-mpeg12pl.so:/obj/lib/libbt-mpeg12pl.so \



# All the blobs necessary 

PRODUCT_COPY_FILES += \
    vendor/motorola/G2/proprietary/etc/install-recovery.sh:/system/etc/install-recovery.sh \
    vendor/motorola/G2/proprietary/lib/libbt-aptx.so:/system/lib/libbt-aptx.so \
    vendor/motorola/G2/proprietary/lib/libbt-mp3.so:/system/lib/libbt-mp3.so \
    vendor/motorola/G2/proprietary/lib/libbt-mpeg12pl.so:/system/lib/libbt-mpeg12pl.so \
    vendor/motorola/G2/proprietary/bin/wlan_loader:/system/bin/wlan_loader \
    vendor/motorola/G2/proprietary/etc/wifi/fw_tiwlan_ap.bin:/system/etc/wifi/fw_tiwlan_ap.bin \
    vendor/motorola/G2/proprietary/etc/wifi/tiwlan_ap.ini:/system/etc/wifi/tiwlan_ap.ini \
    vendor/motorola/G2/proprietary/etc/wifi/fw_tiwlan_ap_rfmd.bin:/system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
    vendor/motorola/G2/proprietary/etc/wifi/tiwlan_ap_rfmd.ini:/system/etc/wifi/tiwlan_ap_rfmd.ini \
    vendor/motorola/G2/proprietary/bin/Hostapd:/system/bin/Hostapd \
    vendor/motorola/G2/proprietary/bin/mount_ext3.sh:/system/bin/mount_ext3.sh \
    vendor/motorola/G2/proprietary/lib/modules/sec.ko:/system/lib/modules/sec.ko \
    vendor/motorola/G2/proprietary/bin/load_modules.sh:/system/bin/load_modules.sh \
    vendor/motorola/G2/proprietary/lib/modules/snd-soc-cs48l10.ko:/system/lib/modules/snd-soc-cs48l10.ko \
    vendor/motorola/G2/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
    vendor/motorola/G2/proprietary/lib/modules/vpnclient.ko:/system/lib/modules/vpnclient.ko \
    vendor/motorola/G2/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
    vendor/motorola/G2/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
    vendor/motorola/G2/proprietary/bin/usbd:/system/bin/usbd \
    vendor/motorola/G2/proprietary/bin/msp430:/system/bin/msp430 \
    vendor/motorola/G2/proprietary/bin/gkisystem:/system/bin/gkisystem \
    vendor/motorola/G2/proprietary/bin/rild_tcmd:/system/bin/rild_tcmd \
    


