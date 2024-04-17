#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export SEC_BUILD_CONF_VENDOR_BUILD_OS=13
export CC=clang 
export LD=ld.lld 
export LLVM=1 
export LLVM_IAS=1 
export CLANG_TRIPLE=aarch64-linux-gnu- 
export CROSS_COMPILE=aarch64-linux-gnu- 
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-

make ARCH=arm64 O=out exynos2100-o1sxxx_defconfig
make ARCH=arm64 O=out -j16
