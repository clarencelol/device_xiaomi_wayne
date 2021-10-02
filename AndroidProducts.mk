#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for ShapeShiftOS
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/ssos_wayne.mk

COMMON_LUNCH_CHOICES := \
    ssos_wayne-eng \
    ssos_wayne-userdebug \
    ssos_wayne-user
