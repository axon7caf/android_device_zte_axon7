# Copyright (C) 2016, The CyanogenMod Project
#           (C) 2017, The LineageOS Project
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

$(call inherit-product, device/zte/axon7/full_axon7.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_axon7

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="P996A01_N" \
    BUILD_FINGERPRINT="ZTE/P996A01_N/ailsa_ii:7.1.1/NMF26V/20170420.050245:user/release-keys" \
    PRIVATE_BUILD_DESC="P996A01_N-user 7.1.1 NMF26V 20170420.050245 release-keys"
