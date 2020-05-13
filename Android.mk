LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS := -O2 -W -Wall -Wextra -Wno-missing-field-initializers -Wno-unused-parameter -g2
LOCAL_SRC_FILES := dev.c flashbench.c vm.c
LOCAL_MODULE := flashbench
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
