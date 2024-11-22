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

# Inherit from xunbot device
$(call inherit-product, device/xunbot/xunbot/device.mk)

PRODUCT_DEVICE := xunbot
PRODUCT_NAME := omni_xunbot
PRODUCT_BRAND := xunbot
PRODUCT_MODEL := xunbot
PRODUCT_MANUFACTURER := xunbot

PRODUCT_GMS_CLIENTID_BASE := android-xunbot

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="xunbot-user 6.0.1 MXC89K user.dev.20190920.102305 release-keys"

BUILD_FINGERPRINT := xunbot/xunbot/xunbot:6.0.1/MXC89K/user.dev.20190920.102305:user/release-keys
