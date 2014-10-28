# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    persist.radio.add_power_save=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.camera.facialproc=true \
    ro.qc.sdk.gestures.camera=false \
    ro.qti.sdk.sensors.gestures=true \
    ro.qti.sensors.bte=true \
    ro.qti.sensors.gtap=true \
    ro.qti.sensors.vmd=true \

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# CABL is handled by the panel
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.cabl=0
