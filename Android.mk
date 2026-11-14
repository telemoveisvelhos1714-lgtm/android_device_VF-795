ifneq ($(filter VF-795,$(TARGET_DEVICE)),)

LOCAL_PATH := device/vodafone/VF-795

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
