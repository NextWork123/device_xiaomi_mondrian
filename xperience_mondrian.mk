#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common xperience stuff.
$(call inherit-product, vendor/xperience/config/common.mk)

# Inherit from mondrian device.
$(call inherit-product, device/xiaomi/mondrian/device.mk)

## Device identifier
PRODUCT_DEVICE := mondrian
PRODUCT_NAME := xperience_mondrian
PRODUCT_MANUFACTURER := Xiaomi

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

SYSTEM_DOESNT_HAVE_VENDOR_OSS := true
