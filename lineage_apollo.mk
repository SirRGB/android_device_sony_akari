#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from apollo device
$(call inherit-product, device/sony/apollo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MANUFACTURER := Sony
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia XZ2 Compact

PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="H8324" \
    PRODUCT_NAME="H8324" \
    PRIVATE_BUILD_DESC="10/52.1.A.0.618/052001A000061802006556692:user/release-keys"

BUILD_FINGERPRINT := Sony/H8324/H8324:10/52.1.A.0.618/052001A000061802006556692:user/release-keys