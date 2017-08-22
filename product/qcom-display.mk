# Display/Graphics
PRODUCT_PACKAGES += \
    calib.cfg \
    copybit.msm8996 \
    gralloc.msm8996 \
    hwcomposer.msm8996 \
    libtinyxml \
    memtrack.msm8996 \
    qdcm_calib_data_zteSAM_S6E3HA3_SAM_25601440_5P5Inch.xml \
    android.hardware.configstore@1.0-service \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    android.hardware.memtrack@1.0-service \
    android.hardware.renderscript@1.0-impl

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_0_3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version-1_0_3.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.sys.wfd.virtual=0 \
    ro.opengles.version=196610 \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.qualcomm.cabl=0 \
    ro.qualcomm.display.paneltype=1 \
    sdm.debug.disable_rotator_split=1 \
    sdm.perf_hint_window=50
