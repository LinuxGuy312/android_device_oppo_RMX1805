#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from RMX1805 device
$(call inherit-product, device/realme/RMX1805/device.mk)

# Inherit some common Arrow stuff
$(call inherit-product, vendor/arrow/config/common.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1520

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1805
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := arrow_RMX1805
PRODUCT_MODEL := Realme 2

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1805
TARGET_VENDOR_DEVICE_NAME := RMX1805

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1805"
