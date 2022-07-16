#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for tequilaOS
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/tequila_wayne.mk

COMMON_LUNCH_CHOICES := \
    tequila_wayne-eng \
    tequila_wayne-userdebug \
    tequila_wayne-user
