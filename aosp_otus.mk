$(call inherit-product, device/motorola/otus/full_otus.mk)

# Inherit some common AOSPB stuff.
$(call inherit-product, vendor/aospb/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_otus
PRODUCT_RELEASE_NAME := MOTO E 3G
