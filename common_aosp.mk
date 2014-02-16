USER := djolivier

# Unofficial packages that I used from trees outside AOSP
PRODUCT_PACKAGES += \
    Stk \
    Superuser \
    su \
    libcyanogen-dsp 
	
PRODUCT_COPY_FILES += \
	vendor/aosp-lb/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
