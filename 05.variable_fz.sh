#!/usr/bin/env bash
#
# filepath: shell/05.variable_fz.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/12/15:31
# modify_time: @times
#usage: 

variable='hello world'
echo ${variable}

# python: name = input('please input your name: ')
# shell: read -p 'please input your name: ' name

read -p 'please input your name: ' name
read -p 'please input your age: ' age
echo "你的名字为：${name}, 你的年龄为：${age}"

# 获取一个命令的执行结果,并赋值到一个变量身上 $()

# hostname --> VM
hostName=$(hostname)
echo ${hostName}
