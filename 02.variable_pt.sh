#!/usr/bin/env bash
#
# filepath: shell/02.variable_pt.sh
# email: yourCGG@163.com
# author: yourCGG
# date: 2019/10/12/11-20
# modify_time: 2019/10/12/11-30
#usage: study pt variable

# 变量的声明
var01=12
var02=3.14

var03='string'
var03_a="this's my house"
var03_b="this is first line.\nthis is second line.\nthis is third line."

var04=true

echo ${var01}
echo ${var02}
echo ${var03}
echo ${var03_a}
echo -e ${var03_b}
echo ${var04}
