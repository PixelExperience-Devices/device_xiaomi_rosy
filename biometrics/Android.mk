LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.biometrics.fingerprint@2.1-service.xiaomi_rosy
LOCAL_INIT_RC := android.hardware.biometrics.fingerprint@2.1-service.xiaomi_rosy.rc
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES := \
    BiometricsFingerprint.cpp \
    service.cpp \

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libcutils \
    libhardware \
    libhidlbase \
    libhidltransport \
    libhwbinder \
    liblog \
    libutils \
    android.hardware.biometrics.fingerprint@2.1 \

include $(BUILD_EXECUTABLE)

include $(call all-makefiles-under,$(LOCAL_PATH))

