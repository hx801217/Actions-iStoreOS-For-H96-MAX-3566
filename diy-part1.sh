#!/bin/bash
#===============================================
# Description: DIY script
# File name: diy-script.sh
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#===============================================

# 修改版本为编译日期
date_version=$(date +"%y.%m.%d.%H")
sed -i 's#2024010114/R${date_version}g' version
