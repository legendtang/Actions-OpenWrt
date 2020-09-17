#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Change ROM size
mv -vf $GITHUB_WORKSPACE/mt7621.mk $GITHUB_WORKSPACE/openwrt/target/linux/ramips/image/mt7621.mk
mv -vf $GITHUB_WORKSPACE/mt7621_phicomm_k2p.dts $GITHUB_WORKSPACE/openwrt/target/linux/ramips/dts/mt7621_phicomm_k2p.dts