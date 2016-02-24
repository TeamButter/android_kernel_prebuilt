# Usual copyright stuffs go here. bla bla blaa

# Kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel
    
# Modules
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/modules/mali.ko:system/lib/modules/mali.ko \
    $(LOCAL_PATH)/modules/ump.ko:system/lib/modules/ump.ko \
    $(LOCAL_PATH)/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    $(LOCAL_PATH)/modules/dhd.ko:system/lib/modules/dhd.ko \
    $(LOCAL_PATH)/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
    $(LOCAL_PATH)/modules/oprofile.ko:system/lib/modules/oprofile.ko \
    $(LOCAL_PATH)/modules/vlx-vipc.ko:system/lib/modules/vlx-vipc.ko \
    $(LOCAL_PATH)/modules/vlx-vmq.ko:system/lib/modules/vlx-vmq.ko \
    $(LOCAL_PATH)/modules/vmtd-be.ko:system/lib/modules/vmtd-be.ko \
    $(LOCAL_PATH)/modules/vmtd-fe.ko:system/lib/modules/vmtd-fe.ko \
