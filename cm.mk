## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/fih/lso/device_lso.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lso
PRODUCT_NAME := cm_lso
PRODUCT_BRAND := InFocus
PRODUCT_MODEL := InFocus M2
PRODUCT_MANUFACTURER := FIH
