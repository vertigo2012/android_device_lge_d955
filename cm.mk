## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d955/d955.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d955
PRODUCT_NAME := cm_d955
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG G FLEX
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/z_open_com/zee:4.4.2/KOT49I.D95520h/D95520h.1398665038:user/release-keys \
    PRIVATE_BUILD_DESC="z_open_com-user 4.4.2 KOT49I.D95520h D95520h.1398665038 release-keys"

PRODUCT_PACKAGES += Torch
