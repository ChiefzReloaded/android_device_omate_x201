# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 240
TARGET_SCREEN_HEIGHT := 240

# Release name
PRODUCT_RELEASE_NAME := TrueSmart
PRODUCT_NAME := cm_x201

$(call inherit-product, device/omate/x201/full_x201.mk)
