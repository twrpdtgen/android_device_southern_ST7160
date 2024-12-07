#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ST7160 device
$(call inherit-product, device/southern/ST7160/device.mk)

PRODUCT_DEVICE := ST7160
PRODUCT_NAME := omni_ST7160
PRODUCT_BRAND := Smartab
PRODUCT_MODEL := ST7160
PRODUCT_MANUFACTURER := southern

PRODUCT_GMS_CLIENTID_BASE := android-southerntelecom

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk3126c_go-user 9 PQ3A.190505.002 170657 release-keys"

BUILD_FINGERPRINT := Smartab/ST7160/ST7160:9/PQ3A.190505.002/170657:user/release-keys
