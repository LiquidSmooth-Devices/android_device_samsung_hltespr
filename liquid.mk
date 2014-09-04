$(call inherit-product, device/samsung/hltespr/full_hltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hltespr
PRODUCT_NAME := liquid_hltespr
