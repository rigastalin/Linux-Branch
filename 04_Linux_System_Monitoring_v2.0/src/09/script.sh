#!/bin/bash

CPU=$(cat /proc/stat | head -n 1 | awk '{print $5}')
IOWAIT=$(cat /proc/stat | head -n 1 | awk '{print $6}')
IRQ=$(cat /proc/stat | head -n 1 | awk '{print $7}')
NICE=$(cat /proc/stat | head -n 1 | awk '{print $3}')
SOFTIRQ=$(cat /proc/stat | head -n 1 | awk '{print $8}')
STEAL=$(cat /proc/stat | head -n 1 | awk '{print $9}')
SYSTEM=$(cat /proc/stat | head -n 1 | awk '{print $4}')
USER=$(cat /proc/stat | head -n 1 | awk '{print $2}')


echo "# HELP node_cpu_seconds_total Seconds the cpus spent in each mode.<br> "
echo "# TYPE node_cpu_seconds_total counter <br>"
echo "node_cpu_seconds_total{cpu="0",mode="idle"} $CPU<br>"
echo "node_cpu_seconds_total{cpu="0",mode="iowait"} $IOWAIT<br>"
echo "node_cpu_seconds_total{cpu="0",mode="irq"} $IRQ<br>"
echo "node_cpu_seconds_total{cpu="0",mode="nice"} $NICE<br>"
echo "node_cpu_seconds_total{cpu="0",mode="softirq"} $SOFTIRQ<br>"
echo "node_cpu_seconds_total{cpu="0",mode="steal"} $STEAL<br>"
echo "node_cpu_seconds_total{cpu="0",mode="system"} $SYSTEM<br>"
echo "node_cpu_seconds_total{cpu="0",mode="user"} $USER<br>"
echo "# HELP node_memory_MemFree_bytes Memory information field MemFree_bytes.<br>"
echo "# HELP node_memory_MemFree_bytes gauge<br>"
FREE_RAM=$(free | awk 'NR==2{print $3}')
echo "node_memory_MemFree_bytes $FREE_RAM<br>"
echo "# HELP node_memory_MemTotal_bytes Memory information field MemTotal_bytes.<br>"
echo "# HELP node_memory_MemTotal_bytes gauge<br>"
FREE_SPACE=$(df / | awk 'NR==2{print $4}')
echo "node_memory_MemTotal_bytes $FREE_SPACE<br>"
