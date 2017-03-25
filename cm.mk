# Release name
PRODUCT_RELEASE_NAME := i9300

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9300/full_i9300.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9300
PRODUCT_NAME := cm_i9300
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9300
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=samsung_s3 TARGET_DEVICE=i9300 BUILD_FINGERPRINT="samsung/samsung_s3/i9300:4.3/JSS15J/I9300XXUGMJ9:user/release-keys" PRIVATE_BUILD_DESC="m0xx-user 4.3 JSS15J I9300XXUGMJ9 release-keys"

