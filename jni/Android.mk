LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := mylib
LOCAL_SRC_FILES := ../src/*.cpp
LOCAL_CFLAGS := -std=c++2b -O3
LOCAL_LDFLAGS := -static-libstdc++
LOCAL_LDLIBS := -llog
LOCAL_STATIC_LIBRARIES := libc++_static
include $(BUILD_SHARED_LIBRARY)