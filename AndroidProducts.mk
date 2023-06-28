#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_mondrian.mk \
    $(LOCAL_DIR)/xperience_mondrian.mk

COMMON_LUNCH_CHOICES := \
    lineage_mondrian-eng \
    lineage_mondrian-userdebug \
    lineage_mondrian-user \
    xperience_mondrian-eng \
    xperience_mondrian-userdebug \
    xperience_mondrian-user
