# Copyright 2014 The Android Open Source Project
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

# Common config
include device/sony/common/CommonConfig.mk
include device/sony/common/twrp.mk

# Sony AOSP Project
SONY_AOSP ?= true

# Unified Device
TARGET_UNIFIED_DEVICE := true

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := device/sony/common/releasetools

# Kernel source
TARGET_KERNEL_SOURCE := kernel/sony/msm

# DSP Manager
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# Required for FMRadio
BOARD_DISABLE_FMRADIO_LIBJNI := true

# Healthd
HEALTHD_FORCE_BACKLIGHT_CONTROL := true
HEALTHD_ENABLE_TRICOLOR_LED := true
RED_LED_PATH := /sys/class/leds/led:rgb_red/brightness
GREEN_LED_PATH := /sys/class/leds/led:rgb_green/brightness
BLUE_LED_PATH := /sys/class/leds/led:rgb_blue/brightness