#!/bin/bash
echo $0 $1
echo "              "
echo "              "
echo "              "
echo "              "
echo "Total disk space:`df -h|head -2|tail -1|cut -d ' ' -f8`" 
echo "Available Disk:`df -h|head -2|tail -1|cut -d ' ' -f14`"
var1=`df -h|head -2|tail -1|cut -d ' ' -f14`
if [ $var1 > $1 ]; then
echo "              "
echo "************************"
echo "INFO:Dev1.devopscave.com has disk space $var1 which is > $1"
echo "************************"
exit 1
fi   

