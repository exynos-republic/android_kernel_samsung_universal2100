#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13

make O=out ARCH=arm64 exynos2100-o1sxxx_defconfig
make O=out ARCH=arm64 -j16
