!#/bin/bash
$1
var= `df -h|head -2|tail -1|cut -d ' ' -f8`
echo "Total disk space: $var"
var1=`df -h|head -2|tail -1|cut -d ' ' -f14`
echo "Available Disk :$var1"
if [ $var1 > $1 ]; then
echo "ALERT: Dev1.devopscave.com has disk space 17GB which is > $1"
else
echo "ALERT:ALERT: Dev1.devopscave.com has disk space 7GB which is < $1"
exit 1
fi
