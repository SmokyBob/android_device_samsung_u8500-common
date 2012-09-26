LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),u8500-common)
    include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
