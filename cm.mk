# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_royss.mk)

PRODUCT_RELEASE_NAME := royss

# Setup device configuration
PRODUCT_NAME := cm_royss
PRODUCT_DEVICE := royss
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S6310

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/GT-S6310/GT-S6310:4.1.2/KITKAT/XXLMJ:user/release-keys PRIVATE_BUILD_DESC="GT-I8150-user 2.3.6 GINGERBREAD XXLMJ release-keys"

# Unofficial build name
TARGET_UNOFFICIAL_BUILD_ID := K_TECH-IndoDev-royss