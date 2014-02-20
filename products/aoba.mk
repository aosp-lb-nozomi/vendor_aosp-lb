$(call inherit-product, device/sony/aoba/full_aoba.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit common device configuration for AOSP
$(call inherit-product, vendor/aosp-lb/common_aosp.mk)

# Add all AOSP ringtones(disable for more space on /system)
$(call inherit-product, frameworks/base/data/sounds/NewAudio.mk)


# Setup device specific product configuration.
PRODUCT_NAME := aosp_aoba
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := aoba
PRODUCT_MODEL := Xperia ion
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT28h BUILD_FINGERPRINT=SEMC/LT28h_1265-2665/LT28h:4.1.2/6.2.B.0.211/LL__zg:user/release-keys PRIVATE_BUILD_DESC="LT28h-user 4.1.2 6.2.B.0.211 LL__zg test-keys"
