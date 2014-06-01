#
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
#

include device/lge/z-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := z

TARGET_KERNEL_CONFIG := z-tmo-perf_defconfig ## Stock defconfig

## Recovery
BOARD_RECOVERY_SWIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

TARGET_OTA_ASSERT_DEVICE := zee,d959

G2_DTS_TARGET := msm8974-z-tmo

