#!/bin/bash -e
if [ ! -d ${ROOTFS_DIR} ]; then
	bootstrap stretch ${ROOTFS_DIR} http://mirrors.ustc.edu.cn/raspbian/raspbian/
fi
