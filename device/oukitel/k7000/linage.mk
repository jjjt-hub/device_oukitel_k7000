LOCAL_PATH := device/oukitel/k7000

$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, $(LOCAL_PATH)/device.mk)
$(call inherit-product-if-exists, vendor/oukitel/k7000/k7000-vendor.mk)

PRODUCT_NAME := rr_k7000
PRODUCT_DEVICE := k7000
PRODUCT_BRAND := oukitel
PRODUCT_MANUFACTURER := oukitel
PRODUCT_MODEL := oukitel k7000
