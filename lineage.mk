$(call inherit-product, device/xiaomi/scorpio/full_scorpio.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := lineage_scorpio
PRODUCT_DEVICE := scorpio
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Mi Note 2
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="scorpio" \
    PRODUCT_NAME="scorpio" \
    BUILD_FINGERPRINT="scorpio-user 6.0.1 MXB48T V8.2.5.0.MADCNDL release-keys" \
    PRIVATE_BUILD_DESC="Xiaomi/scorpio/scorpio:6.0.1/MXB48T/V8.2.5.0.MADCNDL:user/release-keys"
