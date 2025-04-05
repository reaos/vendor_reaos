# skip androidx.window.extensions check
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true

PRODUCT_PACKAGES += \
	binder_alloc \
	gralloc.reaos \
	ipconfigstore \


PRODUCT_COPY_FILES += \
    vendor/reaos/gpu_config.sh:$(TARGET_COPY_OUT_VENDOR)/bin/gpu_config.sh \
    vendor/reaos/post-fs-data.reaos.sh:$(TARGET_COPY_OUT_VENDOR)/bin/post-fs-data.reaos.sh \
    vendor/reaos/reaos.common.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/reaos.common.rc \
    vendor/reaos/reaos.legacy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/reaos.legacy.rc \


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.touchscreen.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.xml \
