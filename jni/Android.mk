LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := com_example_fibo_FibLib
LOCAL_SRC_FILES := com_example_fibo_FibLib.c

LOCAL_LDLIBS += -llog -lstlport_static


include $(BUILD_SHARED_LIBRARY)



