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

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt_85006267 \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    PixelThemesStub2026_midyear \
    SoundPickerPrebuilt_33000242 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WallpaperAIPrebuilt_10000372 \
    WallpaperEmojiPrebuilt-foldable-wallpaper \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

TARGET_INCLUDE_LIVE_WALLPAPERS ?= false
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelWallpapers2025
endif

ifneq ($(filter Google google,$(PRODUCT_MANUFACTURER)),)
PRODUCT_PACKAGES += \
    NowPlayingPrebuilt
endif

TARGET_INCLUDE_STOCK_ARCORE ?= false
ifeq ($(TARGET_INCLUDE_STOCK_ARCORE),true)
PRODUCT_PACKAGES += \
    arcore-1.48
endif

# product/priv-app
PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    CarrierLocation \
    ConfigUpdater \
    CustomizationBundlePrebuiltFullVersion \
    DeviceIntelligenceNetworkPrebuiltAstrea \
    DevicePersonalizationPrebuiltPixel2020 \
    FilesPrebuilt \
    GoogleDialer \
    GoogleRestorePrebuilt-v908838 \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle_76008261 \
    PrebuiltPixelCoreServices \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_versioned \
    TurboPrebuilt \
    Velvet \
    WellbeingPrebuilt

ifneq ($(filter Google google,$(PRODUCT_MANUFACTURER)),)
PRODUCT_PACKAGES += \
    SCONE-v64263
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerDreamsPrebuilt_100894 \
    DreamlinerPrebuilt_22000020 \
    DreamlinerUpdater
endif

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    GoogleFeedback \
    GoogleServicesFramework \
    MoseyApp \
    NexusLauncherRelease \
    SetupWizardPixelPrebuilt_versioned \
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
