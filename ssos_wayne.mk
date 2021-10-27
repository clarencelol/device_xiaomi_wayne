#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configuration
$(call inherit-product, device/xiaomi/wayne/device.mk)

# Inherit ShapeShiftOS product configuration
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Gapps
USE_GAPPS := true
IS_PHONE := true
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Build Description
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SP1A.210812.015 7679548 release-keys"

# Build Fingerprint
BUILD_FINGERPRINT := "google/redfin/redfin:12/SP1A.210812.015/7679548:user/release-keys"

# Device identifier
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := ssos_wayne
PRODUCT_DEVICE := wayne
PRODUCT_MODEL := MI 6X

# Inherit ShapeShiftOS Official build stuff.
SSOS_BUILD_TYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_PRODUCT_PROPERTIES += \
  ro.ssos.cpu=SDM660
