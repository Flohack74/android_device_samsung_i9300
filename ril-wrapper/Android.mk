LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= ril-wrapper.c
LOCAL_SHARED_LIBRARIES := liblog libbinder libdl
LOCAL_MODULE:= ril-wrapper

include $(BUILD_SHARED_LIBRARY)
