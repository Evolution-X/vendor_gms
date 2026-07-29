#
# Copyright (C) 2024 Evolution X
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
    Chrome \
    Chrome-Stub \
    GeminiPrebuilt \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PlayAutoInstallConfig \
    PrebuiltDeskClockGoogle_76003530 \
    PrebuiltBugle \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AICorePrebuilt-aicore_20240509.01_RC02 \
    AndroidAutoStubPrebuilt \
    BetterBugStub \
    ConfigUpdater \
    CreativeAssistant \
    DeviceIntelligenceNetworkPrebuilt-U.21_playstore_astrea_20240222.00_RC01 \
    DevicePersonalizationPrebuiltPixel2024-U.21_P24_aiai_20240327.00_RC01 \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt-v509024 \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    SafetyHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    TurboPrebuilt \
    UvExposureReporter \
    WellbeingPrebuilt

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
    WallpaperPickerGoogleRelease

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
