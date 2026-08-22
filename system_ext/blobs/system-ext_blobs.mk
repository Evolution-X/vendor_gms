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

# Device Connectivity Service
PRODUCT_PACKAGES += \
    com.google.android.apps.pixel.dcservice

# Default app Permissions
PRODUCT_PACKAGES += \
    default-permissions-com.google.android.apps.pixel.dcservice \
    default-permissions-com.google.android.apps.pixel.launcherconnector \
    default-permissions-com.google.android.mosey \
    default-permissions_tachyon

# App Permissions
PRODUCT_PACKAGES += \
    privapp-permissions-com.google.android.apps.pixel.tabby \
    privapp-permissions-com.google.android.mosey \
    privapp-permissions-com.google.android.pixelsystemservice \
    privapp-permissions-google-se

# Sysconfig
PRODUCT_PACKAGES += \
    preinstalled-packages-pixelsystemservice
