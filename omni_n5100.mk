# Copyright (C) 2013 OmniROM Project
# Copyright (C) 2012 The CyanogenMod Project
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


# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n5100

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n5100/full_n5100.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5100
PRODUCT_NAME := omni_n5100
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N5100
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-N5100 TARGET_DEVICE=GT-N5100 BUILD_FINGERPRINT="samsung/kona3gxx/kona3g:4.3/JSS15J/N5100XXBMD1:user/release-keys" PRIVATE_BUILD_DESC="kona3gxx-user 4.3 JSS15J N5100XXBMD1 release-keys"
