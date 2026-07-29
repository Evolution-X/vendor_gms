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
PRODUCT_PACKAGES += \
    quick_tap

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt_85005407 \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    GeminiPrebuilt \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    NgaResources \
    Photos \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PixelWallpapers2024 \
    PlayAutoInstallConfig \
    PrebuiltDeskClockGoogle_76003530 \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    SwitchAccessPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Tycho \
    VoiceAccessPrebuilt \
    WallpaperEmojiPrebuilt-v470 \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore-1.42 \
    talkback

ifneq ($(filter felix comet, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    PixelWallpapers2023Foldable
endif

# product/priv-app
PRODUCT_PACKAGES += \
    AICorePrebuilt-aicore_20240509.01_RC02 \
    AdaptiveVPNPrebuilt-10307 \
    AiWallpapers \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    CarrierLocation \
    CarrierMetrics \
    CbrsNetworkMonitor \
    ConfigUpdater \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt-U.21_playstore_astrea_20240222.00_RC01 \
    DevicePersonalizationPrebuiltPixel2024-U.21_P24_aiai_20240327.00_RC01 \
    FilesPrebuilt \
    GCS \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt-v509024 \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PixelAIPrebuilt \
    PixelLiveWallpaperPrebuilt \
    PixelSupportPrebuilt \
    PrebuiltBugle \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    ScribePrebuilt \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    UvExposureReporter \
    Velvet \
    WallpaperEffect \
    WeatherPixelPrebuilt_24D1 \
    WellbeingPrebuilt

ifneq ($(filter flame coral redfin oriole raven panther cheetah lynx felix shiba husky akita tokay caiman komodo comet, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DreamlinerPrebuilt \
    DreamlinerUpdater
endif

ifneq ($(filter caiman komodo, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    HealthIntelligencePrebuilt-1762
endif

ifneq ($(filter shiba husky akita, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    HealthIntelligenceStubPrebuilt
endif

ifneq ($(filter blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    SCONE-v31427
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
    GoogleFeedback \
    GoogleServicesFramework \
    NexusLauncherRelease \
    SetupWizardPixelPrebuilt \
    QuickAccessWallet \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

ifneq ($(filter tokay caiman komodo, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    VendorSatelliteService
endif

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite.uncompressed \
    PrebuiltGmsCoreSc_CronetDynamite.uncompressed \
    PrebuiltGmsCoreSc_DynamiteLoader.uncompressed \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

# Safety Information
#PRODUCT_PACKAGES += \
#    SafetyRegulatoryInfo

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
