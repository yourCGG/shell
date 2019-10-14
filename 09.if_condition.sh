#!/usr/bin/env bash
#
# filepath: shell/09.if_condition.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/14/
# modify_time: @times
# usage: 

# 检查系统中是否安装了某个软件
#read -p "请输入你要检查的文件: " software

rpm -qa | grep $1
if [ $? == 0 ];then
  echo "系统中已经安装了$1"
else
  echo "请使用yum进行安装"
  echo "如果直接安装不上可以使用yum provides $1"
fi
