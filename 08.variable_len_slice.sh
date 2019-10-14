#!/usr/bin/env bash
#
# filepath: /shell/08.variable_len_slice.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/14/
# modify_time: @times
# usage: 

variable="hello tom, this is my house~"
echo "variable's len: ${#variable}"
echo "variable's slice: ${variable: 11:4}"

echo "variable's slice[-6:6]: ${variable: -6:6}"

echo "variable's slice[#*,]: ${variable#*,}"
echo "variable's slice[%,*]: ${variable%,*}"
