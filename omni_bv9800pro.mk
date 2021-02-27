#
# Copyright 2017 The Android Open Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := bv9800pro
PRODUCT_NAME := omni_bv9800pro
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := BV9800Pro
PRODUCT_MANUFACTURER := Blackview

# For TrustKernel TEE
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=BV9800Pro
