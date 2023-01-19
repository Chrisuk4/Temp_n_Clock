#!/bin/bash
# A simple Bash script
while :
do
vcgencmd measure_clock arm
vcgencmd measure_temp
inxi -m | grep total
echo ------------------------------------------------------------------
sleep 1s
clear
done

