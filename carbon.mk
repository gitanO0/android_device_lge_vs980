## Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Inherit device configuration
$(call inherit-product, device/lge/vs980/vs980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs980
PRODUCT_NAME := carbon_vs980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_vzw/g2:4.2.2/JDQ39B/VS98011A.1378346052:user/release-keys \
    PRIVATE_BUILD_DESC="g2_vzw-user 4.2.2 JDQ39B VS98011A.1378346052 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_PACKAGES += Torch

