#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := courbet
DEVICE_PATH := device/xiaomi/courbet

# Inherit some common PBRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit from courbet device
$(call inherit-product, device/xiaomi/courbet/device.mk)

# Products For Device
PRODUCT_DEVICE := courbet
PRODUCT_NAME := pb_courbet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi 11 Lite
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Device Fingerprint
BUILD_FINGERPRINT := Xiaomi/courbet_global/courbet:13/TKQ1.221013.002/V14.0.4.0.TKQMIXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="courbet_global-user 13 TKQ1.221013.002 V14.0.4.0.TKQMIXM release-keys"
