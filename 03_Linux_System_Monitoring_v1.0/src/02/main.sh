#!/bin/bash
export TIMEZONE=$(cat /etc/timezone)
export TIMEZONE_UTC=$(date +"%Z")
export OS=$(lsb_release -d | awk -F: '{ print $2 }' | sed 's/^[[:space:]]*//g')
export DATE=$(date +"%d %b %Y %T")
export UPTIME=$(uptime -p | awk '{print $2" "$3 $4" "$5}')
export UPTIME_SEC=$(cat /proc/uptime | awk '{print int($1)'})
export IP=$(hostname -I | awk '{ print $1}') 
export MASK=$(ifconfig | awk '/'$IP'/ {print $3}')
export GATEWAY=$(ip r | awk '/^default/ {print $3}')
export RAM_TOTAL=$(free -h | grep Mem: | awk '{split($2,a," "); print a[1]}')
export RAM_USED=$(free -h | grep Mem: | awk '{split($3,a," "); print a[1]}')
export RAM_FREE=$(free -h | grep Mem: | awk '{split($4,a," "); print a[1]}')
export SPACE_ROOT=$(df -h | grep '/$' | awk -F' ' '{print $2}')
export SPACE_ROOT_USED=$(df -hT | grep '/$\|Filesystem' | grep 'G' | awk '{print $4}')
export SPACE_ROOT_FREE=$(df -hT | grep '/$\|Filesystem' | grep 'G' | awk '{print $5}')

source print.sh

read -p "Create file (Type Y/N):" answer
case $answer in
    y|Y)
    MYFILE="$(date +"%d_%m_%y_%H_%M_%S").status"
    source print.sh > $MYFILE
esac