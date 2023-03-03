#!/bin/bash

# Add mtkiappd support for 802.11 k/v/r
svn export https://github.com/coolsnowwolf/lede/trunk/package/lean/mt/mtkiappd package/kernel/mt-drivers/mtkiappd

git clone -b 18.06 https://github.com/riverscn/luci-app-omcproxy.git package/luci-app-omcproxy
