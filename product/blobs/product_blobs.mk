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

# Default Permissions
PRODUCT_PACKAGES += \
    default-permissions_aiicons \
    default-permissions_crossdeviceaccessservice \
    default-permissions_customizationbundle \
    default-permissions_diagnostictool \
    default-permissions_maestro \
    default-permissions_pixelsupport \
    default-permissions_pixelweather \
    default-permissions_talkback \
    default-permissions_wallpapereffect \
    default-permissions-safetyhub \
    default-permissions-stargate \
    default_permissions_allowlist

# App Permissions
PRODUCT_PACKAGES += \
    android.hardware.telephony.satellite \
    com.android.sdm.plugins.connmo \
    com.android.sdm.plugins.dcmo \
    com.android.sdm.plugins.diagmon \
    com.customermobile.preload.vzw \
    com.google.android.apps.dreamliner \
    com.google.android.apps.setupwizard.searchselector \
    com.google.android.apps.stargate \
    com.google.android.apps.stargate.support \
    com.google.android.odad \
    com.google.omadm.trigger \
    com.verizon.apn \
    com.verizon.services \
    privapp-permissions-glasses-core \
    privapp-permissions-google-p \
    privapp-permissions-google-pearl \
    features-verizon \
    split-permissions-google

# Preffered app list
PRODUCT_PACKAGES += \
    preferred_apps_google

# Sysconfig
PRODUCT_PACKAGES += \
    ambient_data \
    contextual_search \
    game_service \
    gemini_experience \
    google_build \
    google_fi \
    google_xr_projected \
    google-hiddenapi-package-whitelist \
    google-initial-package-stopped-states \
    google-install-constraints-package-allowlist \
    google-staged-installer-whitelist \
    google-system-apps-update-ownership \
    google \
    nexus \
    nga \
    pixel_2017-initial-package-stopped-states \
    pixel_experience_2017 \
    pixel_experience_2018 \
    pixel_experience_2019_midyear \
    pixel_experience_2019 \
    pixel_experience_2020_midyear \
    pixel_experience_2020 \
    pixel_experience_2021_midyear \
    preinstalled-packages-glasses-core-pixel-common \
    preinstalled_packages_pixel_experience_2017_and_newer \
    preinstalled_packages_pixel_experience_2021_and_newer \
    preinstalled-packages-pixel-experience-2023-midyear-and-newer \
    preinstalled-packages-product-pixel-2017-and-newer \
    preinstalled-packages-product-pixel-2018-and-newer \
    preinstalled-packages-product-pixel-2019-and-newer \
    preinstalled-packages-product-pixel-2022-and-newer \
    preinstalled-packages-product-pixel-2023-and-newer \
    preinstalled-packages-product-pixel-2024-and-newer

ifneq ($(filter oriole raven panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2021
endif

ifeq ($(TARGET_INCLUDE_MOSEY),true)
PRODUCT_PACKAGES += \
    pixel_experience_2021
endif

ifneq ($(filter bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2022_midyear
endif

ifneq ($(filter panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2022
endif

ifneq ($(filter lynx felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2023_midyear
endif

ifneq ($(filter shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2023
endif

ifneq ($(filter akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2024_midyear
endif

ifneq ($(filter tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2024
endif

ifneq ($(filter tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2025_midyear
endif

ifneq ($(filter frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2025
endif

ifneq ($(filter stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    pixel_experience_2026_midyear
endif

ifneq ($(filter blueline crosshatch sargo bonito flame coral sunfish bramble redfin barbet oriole raven bluejay panther cheetah lynx tangorpro felix shiba husky akita tokay caiman komodo comet tegu frankel blazer mustang rango stallion, $(LINEAGE_BUILD)),)
PRODUCT_PACKAGES += \
    GoogleCamera_6gb_or_more_ram \
    adaptivecharging \
    dreamliner \
    nowplaying \
    nowplaying_app_26q1
endif

# GMS Verity Configuration
PRODUCT_PACKAGES += \
    gms_fsverity_cert \
    play_store_fsi_cert

# GDialer Support
PRODUCT_PACKAGES += \
    com.google.android.dialer.support

# IME
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/share/ime/google/d3_lms/ko_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/ko_2018030706.zip \
    vendor/gms/product/blobs/usr/share/ime/google/d3_lms/mozc.data:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/mozc.data \
    vendor/gms/product/blobs/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip:$(TARGET_COPY_OUT_PRODUCT)/usr/share/ime/google/d3_lms/zh_CN_2018030706.zip

# AccousticModel
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/LARGE_RNNT_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/MARBLE_VOICE_ACTIONS_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND.endpointer_portable_lstm_model \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/acousticmodel/SODA_DICTATION_EP_UNIFIED_FRONTEND_LANGID.endpointer_portable_lstm_model

# Accoustic Configs
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/configs/LANGUAGE_IDENTIFICATION.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/LANGUAGE_IDENTIFICATION.config \
    vendor/gms/product/blobs/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_CONTINUOUS.config \
    vendor/gms/product/blobs/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT_compiler.config \
    vendor/gms/product/blobs/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_SHORT.config \
    vendor/gms/product/blobs/usr/srec/en-US/configs/ONDEVICE_MEDIUM_VOICE_MATCH.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_MEDIUM_VOICE_MATCH.config \
    vendor/gms/product/blobs/usr/srec/en-US/configs/ONDEVICE_SPEAKER_TURN_DETECTION.config:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/configs/ONDEVICE_SPEAKER_TURN_DETECTION.config

# Accoustic Context
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/songs.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/songs.txt \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/apps.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/apps.txt \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/contacts.txt:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/contacts.txt \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_car_automation.action.union_STD_FST.fst \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_manual_fixes_STD_FST.fst \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/en-US_android-auto_top_radio_station_frequencies_STD_FST.fst \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/context_prebuilt/SODA.prebuilt_class_archive.syms

# Accoustic Denorm
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_class_denorm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_class_denorm.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_covid_19.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_covid_19.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_fix_ampm.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_fix_ampm.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_normalizer_no_emoticons_no_spoken_punc.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_no_emoticons_no_spoken_punc.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_normalizer_only_emojis.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_only_emojis.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_normalizer_only_spoken_punctuation.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_normalizer_only_spoken_punctuation.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_replace_annotated_emoticon_words_dash.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_emoticon_words_dash.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash_no_emoticons.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/embedded_replace_annotated_punct_words_dash_no_emoticons.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/porn_normalizer_on_device.mfar \
    vendor/gms/product/blobs/usr/srec/en-US/denorm/remove_spoken_punc_formatting.mfar:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/denorm/remove_spoken_punc_formatting.mfar

# Accoustic diarization
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.decoder:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.decoder \
    vendor/gms/product/blobs/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.encoder:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.encoder \
    vendor/gms/product/blobs/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.joint_model:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.joint_model \
    vendor/gms/product/blobs/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/diarization/SODA_SPEAKER_TURN.scd.syms

# Accoustic EndToEnd
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/large_continuous_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/large_continuous_frontend_params.mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/large_short_frontend_params.mean_stddev:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/large_short_frontend_params.mean_stddev \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium-decoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-decoder.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium-encoder.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-encoder.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium-joint_posterior.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-joint_posterior.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium-joint_prior.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-joint_prior.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium-rank_candidates_acoustic.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium-rank_candidates_acoustic.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium.syms.compact:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium.syms.compact \
    vendor/gms/product/blobs/usr/srec/en-US/endtoendmodel/medium.wpm.portable:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/endtoendmodel/medium.wpm.portable

# Accoustic langid
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/langid/application_params_langid_stream_multiclass_ONDEVICE:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/langid/application_params_langid_stream_multiclass_ONDEVICE \
    vendor/gms/product/blobs/usr/srec/en-US/langid/ONDEVICE_langid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/langid/ONDEVICE_langid.tflite

# Accoustic MagicMic
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_meanstddev_vector \
    vendor/gms/product/blobs/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_acoustic_model.int8.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_model.int8.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/magic_mic/MARBLE_V2_vocabulary.syms \

# Accoustic VoiceMatch
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_speakerid.tflite \
    vendor/gms/product/blobs/usr/srec/en-US/voice_match/MARBLE_voice_filter.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/voice_match/MARBLE_voice_filter.tflite

# Voice Match Configs
PRODUCT_COPY_FILES += \
    vendor/gms/product/blobs/usr/srec/en-US/config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/config.pumpkin \
    vendor/gms/product/blobs/usr/srec/en-US/g2p:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p \
    vendor/gms/product/blobs/usr/srec/en-US/g2p_phonemes.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p_phonemes.syms \
    vendor/gms/product/blobs/usr/srec/en-US/g2p.syms:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/g2p.syms \
    vendor/gms/product/blobs/usr/srec/en-US/metadata:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/metadata \
    vendor/gms/product/blobs/usr/srec/en-US/monastery_config.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/monastery_config.pumpkin \
    vendor/gms/product/blobs/usr/srec/en-US/offline_action_data.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/offline_action_data.pb \
    vendor/gms/product/blobs/usr/srec/en-US/pumpkin.mmap:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/pumpkin.mmap \
    vendor/gms/product/blobs/usr/srec/en-US/semantics.pumpkin:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/semantics.pumpkin \
    vendor/gms/product/blobs/usr/srec/en-US/SODA_punctuation_config.pb:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_config.pb \
    vendor/gms/product/blobs/usr/srec/en-US/SODA_punctuation_model.tflite:$(TARGET_COPY_OUT_PRODUCT)/usr/srec/en-US/SODA_punctuation_model.tflite \
