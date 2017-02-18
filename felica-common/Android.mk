# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifneq ($(filter b2wlj imnj,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := KDDI_Felicalock
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := proprietary/app/KDDI_Felicalock.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
# LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MobileFeliCaClient
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := proprietary/app/MobileFeliCaClient.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MobileFeliCaMenuApp
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := proprietary/app/MobileFeliCaMenuApp.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MobileFeliCaSettingApp
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := proprietary/app/MobileFeliCaSettingApp.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MobileFeliCaWebPluginBoot
LOCAL_MODULE_OWNER := htc
LOCAL_SRC_FILES := proprietary/app/MobileFeliCaWebPluginBoot.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)

endif
