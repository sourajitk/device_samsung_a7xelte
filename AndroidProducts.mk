#
# Copyright (C) 2018 The statixOS Project
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

LOCAL_PATH := device/samsung/a7xelte

PRODUCT_MAKEFILES := \
    $(LOCAL_PATH)/statix_a7xelte.mk

COMMON_LUNCH_CHOICES := \
    statix_a7xelte-user \
    statix_a7xelte-userdebug \
    statix_a7xelte-eng
