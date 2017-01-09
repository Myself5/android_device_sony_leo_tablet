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

# Screen Resolution for the Bootanimation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit AOSP Shinano common device parts
$(call inherit-product, device/sony/leo/aosp_d6603.mk)

# Inherit Carbon Shinano common device parts
$(call inherit-product, device/sony/shinano-common/platform_carbon.mk)

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# Override Product Name for OmniROM
PRODUCT_NAME := carbon_leo
PRODUCT_MODEL := Xperia Z3

# Assert
TARGET_OTA_ASSERT_DEVICE := D6602,D6603,D6633,D6643,z3,leo
