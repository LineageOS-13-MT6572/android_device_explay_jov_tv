## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := joy_tv

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/explay/joy_tv/device_joy_tv.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := joy_tv
PRODUCT_NAME := cm_joy_tv
PRODUCT_BRAND := Explay
PRODUCT_MODEL := Joy TV
PRODUCT_MANUFACTURER := Explay
