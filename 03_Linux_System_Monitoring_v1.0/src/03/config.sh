#!/bin/bash

TIMEZONE=$(cat /etc/timezone)
TIMEZONE_UTC=$(date +"%Z")
OS=$(lsb_release -d | awk -F: '{ print $2 }' | sed 's/^[[:space:]]*//g')
DATE=$(date +"%d %b %Y %T")
UPTIME=$(uptime -p | awk '{print $2" "$3 $4" "$5}')
UPTIME_SEC=$(cat /proc/uptime | awk '{print int($1)'})
IP=$(hostname -I | awk '{ print $1}') 
MASK=$(ifconfig | awk '/'$IP'/ {print $3}')
GATEWAY=$(ip r | awk '/^default/ {print $3}')
RAM_TOTAL=$(free -h | grep Mem: | awk '{split($2,a," "); print a[1]}')
RAM_USED=$(free -h | grep Mem: | awk '{split($3,a," "); print a[1]}')
RAM_FREE=$(free -h | grep Mem: | awk '{split($4,a," "); print a[1]}')
SPACE_ROOT=$(df -h | grep '/$' | awk -F' ' '{print $2}')
SPACE_ROOT_USED=$(df -hT | grep '/$\|Filesystem' | grep 'G' | awk '{print $4}')
SPACE_ROOT_FREE=$(df -hT | grep '/$\|Filesystem' | grep 'G' | awk '{print $5}')