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
    CalculatorGooglePrebuilt_85006267 \
    Chrome \
    Chrome-Stub \
    GoogleContacts \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle_v2 \
    PixelThemesStub2025 \
    SoundPickerPrebuilt_33000242 \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AndroidAutoStubPrebuilt \
    ConfigUpdater \
    CustomizationBundlePrebuiltFullVersion \
    DeviceIntelligenceNetworkPrebuiltAstrea \
    GoogleDialer \
    GoogleRestorePrebuilt-v1007163 \
    KidsSupervisionStub \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle_76042511 \
    PrebuiltPixelCoreServices \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt_versioned \
    TurboPrebuilt \
    VerifierPrebuiltClassic \
    WellbeingPrebuilt

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
