#!/usr/bin/env bash
#
# filepath: shell/04.variable_jh.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/12/15-26
# modify_time: @times
#usage: 

var01='hello_111'
var02='hello_222'
echo "交换前：${var01} ${var02}"

var03=${var01}
var01=${var02}
var02=${var03}
echo "交换后：${var01} ${var02}"
