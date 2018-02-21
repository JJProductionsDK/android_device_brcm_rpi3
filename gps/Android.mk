# Copyright (C) 2011-2014 The Android-x86 Open Source Project

LOCAL_PATH := $(call my-dir)

# HAL module implemenation, not prelinked and stored in
# hw/<OVERLAY_HARDWARE_MODULE_ID>.<ro.product.board>.so
include $(CLEAR_VARS)
LOCAL_SHARED_LIBRARIES := liblog libcutils
LOCAL_MODULE := gps.rpi3
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_PROPRIETARY_MODULE := true
LOCAL_SRC_FILES := gps.c
include $(BUILD_SHARED_LIBRARY)
