# Inherit full common tenx stuff
$(call inherit-product, vendor/tenx/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include tenx LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/tenx/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/tenx/config/telephony.mk)
