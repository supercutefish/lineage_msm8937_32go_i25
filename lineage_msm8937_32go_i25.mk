#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from msm8937_32go_i25 device
$(call inherit-product, device/xtc/msm8937_32go_i25/device.mk)

PRODUCT_DEVICE := msm8937_32go_i25
PRODUCT_NAME := lineage_msm8937_32go_i25
PRODUCT_MANUFACTURER := xtc

PRODUCT_GMS_CLIENTID_BASE := android-xtc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8937_32go_i25-user 8.1.0 OPM1.171019.026 eng.root.20220905.160617 release-keys"

BUILD_FINGERPRINT := XTC/I25/msm8937_32go_i25:8.1.0/OPM1.171019.026/root09051606:user/release-keys
