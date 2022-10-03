#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BC2 device
$(call inherit-product, device/tecno/TECNO-BC2/device.mk)

PRODUCT_DEVICE := TECNO-BC2
PRODUCT_NAME := omni_TECNO-BC2
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BC2
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 10 QP1A.190711.020 1590970095 release-keys"

BUILD_FINGERPRINT := TECNO/BC2-OP/TECNO-BC2:10/QP1A.190711.020/AB-OP-200601V002:user/release-keys
