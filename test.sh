#!/usr/bin/env bash
#
# filepath: shell/
# email:yourCGG@163.com
# author:yourCGG
# date: 2019/10/14/
# modify_time: @times
# usage: 

#!/usr/bin/env bash
#
# author: bavdu
# date: 2019/07/27
# usage: monitor website.


URLLIST=$(egrep "com|cn" ./url.txt)
for url in ${URLLIST}; do
  statuCode=$(curl -I --connect-timeout 3 -m 10 -s ${url} | grep "HTTP")
  if [[ ${statuCode: 9: 3} -eq 200 ]] || [[ ${statuCode: 9: 3} -eq 302 ]];then
    echo "$(date +'%Y-%m-%d %H:%M:%S') - run monitor program ${url} is ok" >>/var/log/urlMonitor.log
  else
    echo "$(date +'%Y-%m-%d %H:%M:%S') - run monitor program ${url} is failed" >>/var/log/urlMonitor.log
    echo "[ERROR] ${url} Downtime! Please repair." | mail -s "warnning website" bavduer@163.com
  fi
done
