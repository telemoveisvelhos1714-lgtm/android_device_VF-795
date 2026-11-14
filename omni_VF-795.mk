$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += device/vodafone/VF-795/prebuilt/zImage:kernel

PRODUCT_DEVICE := VF-795
PRODUCT_NAME := omni_VF-795
PRODUCT_BRAND := Vodafone
PRODUCT_MODEL := VF-795
PRODUCT_MANUFACTURER := TCL

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp
