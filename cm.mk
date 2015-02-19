# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/sony/aoba/full_nozomi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aoba
PRODUCT_NAME := cm_aoba
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia ion
PRODUCT_MANUFACTURER := Sony

# Enable Torch
PRODUCT_PACKAGES += Torch

