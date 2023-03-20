#!/bin/bash
cp -r kv260-nlp-smartvision /lib/firmware/xilinx/
cp oe-remote-repo-sswreleases-rel-v2021.1-generic-updates-rpm.repo /etc/yum.repos.d/
dnf install ap1302-ar1335-single-firmware
