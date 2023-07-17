LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),msm8937_32go_i25)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
