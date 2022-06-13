# Inherit mini common tenx stuff
$(call inherit-product, vendor/tenx/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions \
    LatinIME
