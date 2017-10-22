#
# Copyright (C) 2017 blu Community OS Team
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from Life_One_X2_Mini device
$(call inherit-product, device/blu/Life_One_X2_Mini/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Life_One_X2_Mini
PRODUCT_NAME := full_Life_One_X2_Mini
PRODUCT_BRAND := blu
PRODUCT_MODEL := blu
PRODUCT_MANUFACTURER := blu
