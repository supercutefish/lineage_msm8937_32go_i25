# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := nosdcard,watch

# Rootdir
PRODUCT_PACKAGES += \
    init.qti.ims.sh \
    init.qcom.sensors.sh \
    init.class_late.sh \
    init.qcom.sdio.sh \
    init.class_main.sh \
    init.qcom.post_boot.sh \
    init.mdm.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.usb.sh \
    init.qcom.class_core.sh \
    init.qti.qseecomd.sh \
    init.qcom.crashdata.sh \
    init.qti.fm.sh \
    init.qcom.wifi.sh \
    init.crda.sh \
    qca6234-service.sh \
    init.qcom.sh \
    init.qcom.coex.sh \

PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.msm.usb.configfs.rc \
    init.qcom.factory.rc \
    init.usb.rc \
    init.environ.rc \
    init.rc \
    init.recovery.qcom.rc \
    init.usb.configfs.rc \
    ueventd.rc \
    init.zygote32.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 27

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/xtc/msm8937_32go_i25/msm8937_32go_i25-vendor.mk)
