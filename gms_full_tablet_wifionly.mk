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
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    NgaResources \
    Photos \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PixelWallpapers2024 \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    SwitchAccessPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    VoiceAccessPrebuilt \
    WallpaperAIPrebuilt \
    WallpaperEmojiPrebuilt \
    WebViewGoogle \
    WebViewGoogle-Stub \
    arcore \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AICorePrebuilt \
    AmbientStreaming \
    BetterBugStub \
    CarrierLocation \
    CbrsNetworkMonitor \
    ConfigUpdater \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel \
    FamilySpacePrebuilt \
    FilesPrebuilt \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PixelAIPrebuilt \
    PixelLiveWallpaperPrebuilt \
    PixelSupportPrebuilt \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    RecorderPrebuilt \
    RelationshipsPrebuilt \
    SafetyHubSuwPrebuilt \
    ScribePrebuilt \
    SearchSelectorPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    Velvet \
    WallpaperEffect \
    WeatherPixelPrebuilt \
    WellbeingPrebuilt

# product/priv-app
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    SCONE
endif

# system/app
PRODUCT_PACKAGES += \
#    CaptivePortalLoginGoogle \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
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
    NexusLauncherRelease \
    QuickAccessWallet \
    SetupWizardPixelPrebuilt \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# system_ext/priv-app
ifneq ($(filter sailfish marlin walleye taimen blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet frankel blazer mustang, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    DeviceConnectivityServicePrebuilt_25.01.00
endif

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

# Safety Information
#PRODUCT_PACKAGES += \
#    SafetyRegulatoryInfo

$(call inherit-product, vendor/gms/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gms/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gms/system_ext/blobs/system-ext_blobs.mk)
