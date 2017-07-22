#!/bin/bash -e
if [ ! -d ${ROOTFS_DIR} ]; then
	bootstrap jessie ${ROOTFS_DIR} http://mirrors.ustc.edu.cn/raspbian/raspbian/
fi
