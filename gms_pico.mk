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

# product/app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt_85022643 \
    Chrome \
    Chrome-Stub \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    PixelThemesStub2026 \
    SoundPickerPrebuilt_3.4 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuiltAstrea \
    GoogleDialer \
    GoogleRestorePrebuilt-v1111728 \
    KidsSupervisionStub \
    MoseyApp \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltDeskClockGoogle_76112331 \
    PrebuiltPixelCoreServices \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_versioned \
    TurboPrebuilt \
    VelvetGo \
    VerifierPrebuiltClassic \
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
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    AvatarPickerGoogle \
    GoogleFeedback \
    GoogleServicesFramework \
    NexusLauncherRelease \
    PersistentBackgroundServices \
    SetupWizardPixelPrebuilt_versioned \
    StorageManagerGoogle \
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
