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

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP ?= true
ifeq ($(TARGET_SUPPORTS_QUICK_TAP),true)
PRODUCT_PACKAGES += \
    quick_tap
endif

# Tensorflow
PRODUCT_PACKAGES += \
    libtensorflowlite_jni \
    MagicPortraitSymLink

# product/app
PRODUCT_PACKAGES += \
    AiIconsPrebuilt_20251106 \
    CalculatorGooglePrebuilt_85006267 \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt-v10334460 \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    NgaResources \
    Photos \
    PixelThemesStub2026_midyear \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt_v4.8.758106410 \
    SoundPickerPrebuilt_33000242 \
    SwitchAccessPrebuilt_1.16.0.726766860 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    VoiceAccessPrebuilt \
    WallpaperEmojiPrebuilt-foldable-wallpaper \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelWallpapers2025
endif

TARGET_INCLUDE_STOCK_ARCORE ?= true
ifeq ($(TARGET_INCLUDE_STOCK_ARCORE),true)
PRODUCT_PACKAGES += \
    arcore-1.48
endif

# product/priv-app
PRODUCT_PACKAGES += \
    AdaptiveVPNPrebuilt-10435 \
    AmbientStreaming \
    BetterBugStub \
    CarrierLocation \
    CarrierMetrics \
    CbrsNetworkMonitor \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuiltAstrea \
    DevicePersonalizationAiAiPrebuiltPixel2025 \
    FilesPrebuilt \
    GoogleRestorePrebuilt-v908838 \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle_76008261 \
    PrebuiltPixelCoreServices \
    RelationshipsPrebuilt-301 \
    ScribePrebuilt_v8.4.773573318 \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_versioned \
    TurboPrebuilt \
    Velvet \
    WallpaperEffect \
    WeatherPixelPrebuilt_10006113 \
    WellbeingPrebuilt

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelLiveWallpaperPrebuilt-26000013
endif

TARGET_SUPPORTS_GOOGLE_RECORDER ?= true
ifeq ($(TARGET_SUPPORTS_GOOGLE_RECORDER),true)
PRODUCT_PACKAGES += \
    RecorderPrebuilt_847964105
endif

ifneq ($(filter Google google,$(PRODUCT_MANUFACTURER)),)
PRODUCT_PACKAGES += \
    SCONE-v64263
endif

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    CrossDeviceAccessServicePrimary \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    DeviceConnectivityServicePrebuilt_26.01.00 \
    GoogleFeedback \
    GoogleServicesFramework \
    MagicPortraitWallpapers \
    MoseyApp \
    NexusLauncherRelease \
    SetupWizardPixelPrebuilt_versioned \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreVic \
    PrebuiltGmsCoreVic_AdsDynamite \
    PrebuiltGmsCoreVic_CronetDynamite \
    PrebuiltGmsCoreVic_DynamiteLoader \
    PrebuiltGmsCoreVic_DynamiteModulesA \
    PrebuiltGmsCoreVic_DynamiteModulesC \
    PrebuiltGmsCoreVic_GoogleCertificates \
    PrebuiltGmsCoreVic_MapsDynamite \
    PrebuiltGmsCoreVic_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    TfliteDynamitePrebuilt \
    VisionBarcodePrebuilt

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
