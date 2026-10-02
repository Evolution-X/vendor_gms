#
# SPDX-FileCopyrightText: Evolution X
# SPDX-License-Identifier: Apache-2.0
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
LOCAL_MODULE := com.google.android.moseylib
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.google.android.moseylib.jar
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_MODULE).jar
LOCAL_ENFORCE_USES_LIBRARIES := false
LOCAL_REQUIRED_MODULES := com.google.android.moseylib
include $(BUILD_PREBUILT)
