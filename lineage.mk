# Release name
PRODUCT_RELEASE_NAME := F500

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit next-device configuration
$(call inherit-product, device/Ergo/F500/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := F500
PRODUCT_NAME := lineage_F500
PRODUCT_BRAND := Ergo
PRODUCT_MODEL := F500
PRODUCT_MANUFACTURER := Ergo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=BQ/BQS-5060/BQS-5060:6.0/MRA58K/:user/release-keys \
    PRIVATE_BUILD_DESC="BQS-5060 full_keytak6580_weg_m-user 6.0 MRA58K 1490873442 release-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false
