#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from fresh6bl device
$(call inherit-product, device/samsung/fresh6bl/device.mk)

PRODUCT_DEVICE := fresh6bl
PRODUCT_NAME := omni_fresh6bl
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-R940
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-wear

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fresh6blue-user 13 TWR5.230621.001 R940XXU1AWK4 release-keys"

BUILD_FINGERPRINT := samsung/fresh6blue/fresh6bl:13/TWR5.230621.001/R940XXU1AWK4:user/release-keys
