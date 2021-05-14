#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common EvoX stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# GApps
USE_GAPPS := true
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Maintainer strings
ROHIE_MAINTAINER := Sap1k

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PLATFORM := lito

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
