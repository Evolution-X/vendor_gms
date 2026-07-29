#
# Copyright (C) 2024 Evolution X
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter felix, $(LINEAGE_BUILD)),)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelWallpapers2023Foldable
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PixelWallpapers2023Foldable.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_PRODUCT_MODULE := true
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := PixelWallpapers2020 PixelWallpapers2021 PixelWallpapers2022 PixelWallpapers2022a PixelWallpapers2023Tablet
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

endif
