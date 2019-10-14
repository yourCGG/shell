#!/usr/bin/env bash
#
# filepath: shell/
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/14/
# modify_time: @times
# usage: 

a=1
b=3
if [[ ${a}>0 ]] && [[ ${b}<4 ]];then
 echo "a > 0 and b < 4"
else
 echo "false"
fi

if [[ ${a} > 0 ]];then
  if [[ ${b} < 4 ]];then
    echo "a > 0 and b < 4"
  fi
else
  echo "false"
fi

if [ -e /etc/opt ];then
  echo "/etc/opt is exists;"
else
  echo "/etc/opt not exists;"
fi
