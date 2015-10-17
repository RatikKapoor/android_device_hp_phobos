# Inherit device configuration for phobos.
$(call inherit-product, device/hp/phobos/full_phobos.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="hp/mars/phobos:4.4.2/KOT49H/17r25.1-011-11-WW:user/release-keys" \
    PRIVATE_BUILD_DESC="mars-user 4.4.2 KOT49H 17r25.1-011-11-WW release-keys"

PRODUCT_NAME := cm_phobos
