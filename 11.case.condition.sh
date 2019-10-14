#!/usr/bin/env bash
#
# filepath: shell/11.case.condition.sh
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/14/
# modify_time: @times
# usage: 

cat <<-EOF
      +----------------------------+
      |         系统管理工具       |
      +----------------------------+
      |    1. 显示系统中用户数量   |
      |    2. 显示系统中进程数量   |
      |    3. 退出                 |
      +----------------------------+
EOF
read -p "please input your chose: " choose
case ${choose} in
  1)
    number=$(wc -l /etc/passwd)
    echo "当前系统中用户的数量为: ${number:0:3}"
    ;;
  2)
   number=$(ps aux | wc -l)
   echo "当前系统中进程的数量为: ${number}"
    ;;
  3)
   exit
   ;;
  *)
   echo "你输错了,笨蛋,假名"
   ;;
esac
