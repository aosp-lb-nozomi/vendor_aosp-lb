$(call inherit-product, device/sony/nozomi/full_nozomi.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit common device configuration for AOSP
$(call inherit-product, vendor/aosp-lb/common_aosp.mk)

# Add all AOSP ringtones(disable for more space on /system)
$(call inherit-product, frameworks/base/data/sounds/NewAudio.mk)


# Setup device specific product configuration.
PRODUCT_NAME := aosp_nozomi
PRODUCT_BRAND := Sony
PRODUCT_DEVICE := nozomi
PRODUCT_MODEL := Xperia S
PRODUCT_MANUFACTURER := Sony


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT26i BUILD_FINGERPRINT=SEMC/LT26i_1257-6919/LT26i:4.1.2/6.2.B.0.200/N7__zg:user/release-keys PRIVATE_BUILD_DESC="LT26i-user 4.1.2 6.2.B.0.200 N7__zg test-keys"
