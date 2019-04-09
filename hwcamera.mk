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

PRODUCT_PACKAGES += \
    HwCamera2

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libfyusenet.so:system/priv-app/HwCamera2/lib/arm/libfyusenet.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libgif_maker.so:system/priv-app/HwCamera2/lib/arm/libgif_maker.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libHW_Pano_f.so:system/priv-app/HwCamera2/lib/arm/libHW_Pano_f.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libHwPostCamera_jni.so:system/priv-app/HwCamera2/lib/arm/libHwPostCamera_jni.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libIvw35.so:system/priv-app/HwCamera2/lib/arm/libIvw35.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libjni_front_panorama_beauty_hidl.so:system/priv-app/HwCamera2/lib/arm/libjni_front_panorama_beauty_hidl.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libjni_front_panorama_camera2.so:system/priv-app/HwCamera2/lib/arm/libjni_front_panorama_camera2.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libjni_mrc_cg_filters_camera2.so:system/priv-app/HwCamera2/lib/arm/libjni_mrc_cg_filters_camera2.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libJniVoiceCapture.so:system/priv-app/HwCamera2/lib/arm/libJniVoiceCapture.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libmorpho_memory_allocator.so:system/priv-app/HwCamera2/lib/arm/libmorpho_memory_allocator.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libmorpho_panorama_gp.so:system/priv-app/HwCamera2/lib/arm/libmorpho_panorama_gp.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libscanner.so:system/priv-app/HwCamera2/lib/arm/libscanner.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libTargetTracking.so:system/priv-app/HwCamera2/lib/arm/libTargetTracking.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/libtrack.so:system/priv-app/HwCamera2/lib/arm/libtrack.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/vendor.huawei.hardware.camera.cfgsvr@1.0.so:system/priv-app/HwCamera2/lib/arm/vendor.huawei.hardware.camera.cfgsvr@1.0.so \
    $(LOCAL_PATH)/prebuilt/system/priv-app/HwCamera2/lib/arm/vendor.huawei.hardware.camera.cfgsvr@1.1.so:system/priv-app/HwCamera2/lib/arm/vendor.huawei.hardware.camera.cfgsvr@1.1.so \
