# Boot animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 720

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, device/brcm/rpi3/rpi3.mk)

# Su
WITH_SU := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rpi3
PRODUCT_NAME := lineage_rpi3
PRODUCT_BRAND := Pi
PRODUCT_MODEL := 3B
PRODUCT_MANUFACTURER := Raspberry
PRODUCT_RELEASE_NAME := Pi TV
