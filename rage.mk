$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/rage/config/nfc_enhanced.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/rage/config/common_full_phone.mk)

# Inherit multicarrier.
$(call inherit-product, vendor/rage/config/common_multicarrier.mk)

PRODUCT_NAME := rage_jflte
