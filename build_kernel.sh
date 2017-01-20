#!/bin/bash

LOCAL_DIR=~/kernel
export PATH=$PATH:$LOCAL_DIR/toolchains2/aarch64-linux-android-4.9/bin
mkdir ../out
make O=../out ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- msm_defconfig
make O=../out ARCH=arm64 CROSS_COMPILE=aarch64-linux-android- -j4

