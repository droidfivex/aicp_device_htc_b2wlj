
#
# system.prop for b2wlj
#

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.maxopen=3

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/vendor/lib/libqti-perfd-client.so

# AICP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.device.chipset=Qualcomm Snapdragon 801 MSM8974AC 2.5GHz \
    ro.device.cpu=2.5GHz quad-core Krait \
    ro.device.gpu=Qualcomm Adreno 330 \
    ro.device.rear_cam=13 MP \
    ro.device.front_cam=5 MP \
    ro.device.screen_res=1080x1920 (441 ppi)