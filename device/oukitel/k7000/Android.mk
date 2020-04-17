LOCAL_PATH := $(call my-dir)

ifneq ($(filter k7000, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

include $(CLEAR_VARS)

endif
