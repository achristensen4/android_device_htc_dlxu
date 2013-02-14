## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := dlxu

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dlxu/device_dlxu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dlxu
PRODUCT_NAME := cm_dlxu
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC X920e
PRODUCT_MANUFACTURER := HTC
