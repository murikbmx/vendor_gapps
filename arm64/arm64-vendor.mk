# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

PRODUCT_PACKAGES += \
    Phonesky \
    com.google.android.gmssystem.prodvic

ifeq ($(TARGET_INCLUDE_GBOARD),true)
PRODUCT_PACKAGES += \
    GboardWu
endif

$(call inherit-product, vendor/gapps/common/common-vendor.mk)
