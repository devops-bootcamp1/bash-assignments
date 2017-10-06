#!/bin/bash
echo $0 $1
echo "   "
var=`df -h|head -2|tail -1|cut -d ' ' -f8`
echo "Total disk space: $var"
var1=`df -h|head -2|tail -1|cut -d ' ' -f14`
echo "Available Disk : $var1"
if [[ "$var1" > "$1" ]]; then
    echo "**********************************************************"
    echo "INFO: Dev1.devopscave.com has disk space $var1  which is > $1"
    echo "*************************************************************"
else
    echo "   "
    echo "*******************************************************************"
    echo "ALERT: Dev1.devopscave.com has disk space $var1 which is < $1"
    echo "*******************************************************************"
fi

