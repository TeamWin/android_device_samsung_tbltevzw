$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/trlte/trlte-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/samsung/tbltevzw/overlay


$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := samsung_tbltevzw
PRODUCT_BRAND := Samsung
