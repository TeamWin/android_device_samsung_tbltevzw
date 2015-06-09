# Release name
PRODUCT_RELEASE_NAME := tbltevzw

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tbltevzw/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltevzw
PRODUCT_NAME := cm_tbltevzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := tbltevzw
PRODUCT_MANUFACTURER := samsung
