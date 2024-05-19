#
# Copyright (C) 2023 The LineageOS Project
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
