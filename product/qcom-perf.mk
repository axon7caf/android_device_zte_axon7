# IRQ balance
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf

# Power HAL
PRODUCT_PACKAGES += \
    power.msm8996 \
    android.hardware.power@1.0-service \
    android.hardware.power@1.0-impl

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=307200 \
    ro.min_freq_4=307200 \
    ro.vendor.qti.sys.fw.bg_apps_limit=60
