#!/bin/bash

#设置斐讯N1的rootfs.tar.gz路径并下载
OWRT_PATH="https://github.com/rmoyulong/openwrt-armar-armv8/releases/download/s905d_openwrt_Latest/openwrt-armsr-armv8-generic-rootfs.tar.gz"
curl -L -o output/openwrt-armvirt-64-generic-rootfs.tar.gz $OWRT_PATH