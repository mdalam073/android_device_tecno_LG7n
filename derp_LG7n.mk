#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from device makefile.
$(call inherit-product, device/tecno/LG7n/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

BOARD_VENDOR := TECNO
PRODUCT_NAME := derp_LG7n
PRODUCT_DEVICE := LG7n
PRODUCT_MANUFACTURER := TECNO
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG7n

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=LG7n-GL

TARGET_BOOT_ANIMATION_RES := 720
TARGET_USES_MINI_GAPPS := true
PRODUCT_NO_CAMERA := false

BUILD_FINGERPRINT := TECNO/LG7n-GL/TECNO-LG7n:12/SP1A.210812.016/240530V1260:user/release-keys

