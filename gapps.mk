#
# Copyright (C) 2018 The LineageOS Project
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
#

PRODUCT_COPY_FILES += \
	device/huawei/mha/empty-permission.xml:system/etc/permissions/com.google.android.camera2.xml \
	device/huawei/mha/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2015.xml \
	device/huawei/mha/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
	device/huawei/mha/empty-permission.xml:system/etc/permissions/com.google.android.camera.experimental2017.xml
DEVICE_PACKAGE_OVERLAYS += device/huawei/mha/overlay-gapps
GAPPS_VARIANT := nano
DONT_DEXPREOPT_PREBUILTS := true
#WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true
GAPPS_FORCE_PACKAGE_OVERRIDES := true
GAPPS_FORCE_BROWSER_OVERRIDES := true
#GAPPS_FORCE_WEBVIEW_OVERRIDES := true
#GAPPS_FORCE_MMS_OVERRIDES := true
#GAPPS_FORCE_DIALER_OVERRIDES := true
PRODUCT_PACKAGES += \
	DigitalWellbeing\
	FaceLock\
       Chrome \
       CalendarGooglePrebuilt \
       LatinImeGoogle 

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
