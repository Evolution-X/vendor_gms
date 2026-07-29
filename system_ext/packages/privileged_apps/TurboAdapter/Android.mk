#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2024 The hentaiOS Project and its Proprietors
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

include $(CLEAR_VARS)
LOCAL_MODULE := TurboAdapter
LOCAL_MODULE_TAGS := optional
ifneq ($(filter munch alioth apollo lmi blueline crosshatch oriole raven bluejay panther cheetah lynx felix tangorpro shiba husky akita tokay caiman komodo comet, $(LINEAGE_BUILD)),)
LOCAL_SRC_FILES := TurboAdapter.apk
else
LOCAL_SRC_FILES := TurboAdapter_NoBatt.apk
endif
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_JNI_SHARED_LIBRARIES := libpowerstatshaldataprovider
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
