#
# Copyright (C) 2023 tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),zeus)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif