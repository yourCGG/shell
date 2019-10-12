#!/usr/bin/env bash
#
# filepath: shell/06.variable_global_nonlcal.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/12/15:42
# modify_time: @times
#usage: 

variable='hello world'

function println() {
  local variable='hello kitty'
  echo "函数中变量值variable: ${variable}"
}

echo "全局变量variable: ${variable}"
println
echo "全局变量variable: ${variable}"
