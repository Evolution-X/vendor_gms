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
LOCAL_MODULE := PrebuiltGmsCoreSc
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := StatementService
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy android.ext.adservices com.android.media.remotedisplay com.android.location.provider org.carconnectivity.android.digitalkey.rangingintent org.carconnectivity.android.digitalkey.secureelement org.carconnectivity.android.digitalkey.timesync samsung.uwb androidx.window.extensions androidx.window.sidecar com.google.android.wearable
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_AdsDynamite.uncompressed
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := android.ext.adservices
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_CronetDynamite.uncompressed
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteLoader.uncompressed
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteModulesA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_DynamiteModulesC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_GoogleCertificates
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_MapsDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCoreSc_MeasurementDynamite
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := app_chimera/m/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES := android.ext.adservices
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/app_chimera/m
LOCAL_NO_STANDARD_LIBRARIES := true
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidPlatformServices
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/independent/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/independent
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HomegraphPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MlkitBarcodeUIPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UsoniaPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := VisionBarcodePrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := m/optional/$(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := PrebuiltGmsCore/m/optional
LOCAL_NO_STANDARD_LIBRARIES := true
include $(BUILD_PREBUILT)
