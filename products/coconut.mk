# Inherit AOSP device configuration for LWW
$(call inherit-product-if-exists, device/semc/coconut/full_coconut.mk)

# Inherit common device configuration for PolishBlood Project 
$(call inherit-product, vendor/PolishBlood/common_PolishBlood.mk)

# Add all AOSP ringtones(disable for more space on /system)
$(call inherit-product, frameworks/base/data/sounds/AllAudio.mk)


# Setup device specific product configuration.
PRODUCT_NAME := PolishBlood_coconut
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := coconut
PRODUCT_MODEL := Live With Walkman
PRODUCT_MANUFACTURER := SEMC

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=MT11i BUILD_FINGERPRINT="SEMC/WT19i_1254-2184/Wt19i:4.0.4/4.1.B.0.431/UL5_3w:user/release-keys" PRIVATE_BUILD_DESC="WT19i-user 4.0.4 4.1.B.0.431 UL5_3w test-keys"

PRODUCT_PACKAGES += \
    Mms \







