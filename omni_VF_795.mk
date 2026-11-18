$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product-if-exists, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += device/vodafone/VF-795/prebuilt/zImage:kernel

PRODUCT_DEVICE := VF_795
PRODUCT_NAME := omni_VF_795
PRODUCT_BRAND := Vodafone
PRODUCT_MODEL := VF_795
PRODUCT_MANUFACTURER := TCL

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp
