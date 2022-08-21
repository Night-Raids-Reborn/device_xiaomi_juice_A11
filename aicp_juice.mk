#
# Copyright (C) 2021 The aicpOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS="Darknius"

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aicp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

# Fingerprint
BUILD_FINGERPRINT := POCO/citrus_eea/citrus:11/RKQ1.201004.002/V12.5.3.0.RJFEUXM:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="citrus_eea-user 11 RKQ1.201004.002 V12.5.3.0.RJFEUXM release-keys"