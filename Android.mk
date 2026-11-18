ifneq ($(filter VF_795,$(TARGET_DEVICE)),)

LOCAL_PATH := device/vodafone/VF_795

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
