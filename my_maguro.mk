$(call inherit-product, device/samsung/maguro/full_maguro.mk)
$(call inherit-product, vendor/my/common.mk)

PRODUCT_NAME := my_maguro
PRODUCT_DEVICE := maguro
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROPERTY_OVERRIDES += \
    PRODUCT_NAME=takju \
    PRIVATE_BUILD_DESC="takju-user 4.2.1 JOP40D 533553 release-keys" \
    BUILD_FINGERPRINT="google/takju/maguro:4.2.1/JOP40D/533553:user/release-keys"
