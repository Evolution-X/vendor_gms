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

# APEX
DISABLE_DEXPREOPT_CHECK := true

PRODUCT_PACKAGES += \
    com.google.android.gmssystem.prodvic

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
    AiIconsPrebuilt_20260121 \
    CalculatorGooglePrebuilt_85006267 \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt-v10572820 \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    NgaResources \
    Photos \
    PixelThemesStub2025 \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt_v4.91.886631805 \
    SoundPickerPrebuilt_33000242 \
    SwitchAccessPrebuilt_1.17.0.877181440 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    VoiceAccessPrebuilt \
    WallpaperAIPrebuilt_10000372 \
    WallpaperEmojiPrebuilt-foldable-wallpaper \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelWallpapers2025
endif

ifneq ($(filter Google google,$(PRODUCT_MANUFACTURER)),)
PRODUCT_PACKAGES += \
    Tycho
endif

TARGET_INCLUDE_STOCK_ARCORE ?= true
ifeq ($(TARGET_INCLUDE_STOCK_ARCORE),true)
PRODUCT_PACKAGES += \
    arcore-1.48
endif

# product/priv-app
ifneq ($(filter Google google,$(PRODUCT_MANUFACTURER)),)
PRODUCT_PACKAGES += \
    SCONE-v69510
endif

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerDreamsPrebuilt_100894 \
    DreamlinerPrebuilt_22000020 \
    DreamlinerUpdater
endif

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

PRODUCT_PACKAGES += \
    AdaptiveVPNPrebuilt-111042 \
    AndroidAutoStubPrebuilt \
    AndroidGlassesCoreStub \
    CarrierLocation \
    CarrierMetrics \
    CbrsNetworkMonitor \
    ConfigUpdater \
    CustomizationBundlePrebuiltFullVersion \
    DeviceIntelligenceNetworkPrebuiltAstrea \
    DevicePersonalizationAiAiPrebuiltPixel2025 \
    FilesPrebuilt \
    GeminiShell_227 \
    GoogleDialer \
    GoogleRestorePrebuilt-v1007163 \
    KidsSupervisionStub \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle_76042511 \
    PrebuiltPixelCoreServices \
    PulsePrebuilt \
    RelationshipsPrebuilt-301 \
    SafetyHubPrebuilt \
    ScribePrebuilt_v8.7.880674799 \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_versioned \
    TurboPrebuilt \
    Velvet \
    VerifierPrebuiltClassic \
    WallpaperEffect \
    WeatherPixelPrebuilt_10006113 \
    WellbeingPrebuilt

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

TARGET_INCLUDE_LIVE_WALLPAPERS ?= true
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    MagicPortraitWallpapers
endif

PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    DeviceConnectivityServicePrebuilt_26.01.00 \
    GoogleFeedback \
    GoogleServicesFramework \
    MoseyApp \
    NexusLauncherRelease \
    PersistentBackgroundServices \
    SetupWizardPixelPrebuilt_versioned \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
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
    SpoonPcPrebuilt \
    TfliteDynamitePrebuilt \
    VisionBarcodePrebuilt

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
