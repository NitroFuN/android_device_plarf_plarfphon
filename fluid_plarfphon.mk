# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common FluidOS stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)

# Inherit from plarfphon device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := plarf
PRODUCT_DEVICE := plarfphon
PRODUCT_MANUFACTURER := plarfphon
PRODUCT_NAME := fluid_plarfphon
PRODUCT_MODEL := Plarfphone

PRODUCT_GMS_CLIENTID_BASE := android-plarf
TARGET_VENDOR := plarf
TARGET_VENDOR_PRODUCT_NAME := plarfphon

BUILD_FINGERPRINT := google/sunfish/sunfish:11/RP1A.200720.011/6746289:user/release-keys
