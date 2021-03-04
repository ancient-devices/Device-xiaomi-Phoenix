#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common evolution stuff.
$(call inherit-product, vendor/ancient/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ancient_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

#Gapps & Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true

# Maintainer Properties
ANCIENT_OFFICIAL=true

BUILD_FINGERPRINT := google/redfin/redfin:S/SPP1.210122.022/7158812:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
