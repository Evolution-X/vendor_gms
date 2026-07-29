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

# RIL radio config
PRODUCT_PACKAGES += \
    com.android.omadm.radioconfig

# Default app Permissions
PRODUCT_PACKAGES += \
    default-permissions-com.google.android.apps.pixel.dcservice \
    default-permissions_pixelweather \
    default-permissions_tachyon \
    default-permissions_wallpapereffect

# App Permissions
PRODUCT_PACKAGES += \
    com.android.omadm.radioconfig \
    com.verizon.llkagent \
    privapp-permissions-google-se \
    privapp-permissions-satellite \
    vzw_mvs_permissions
