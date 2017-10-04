t#!/bin/bash

echo "OS Details"
echo "-------------"
echo "OS Type:`uname`"
echo "OS Flavor:`cut -c-6 /etc/redhat-release`"
echo "OS Version:`cut -c14- /etc/redhat-release`"
echo "32 bit or 64 bit:`uname -m`"

echo "CPU Details:"
echo "-----------"
echo "CPU Vendor:`less /proc/cpuinfo|grep vendor_id|head -2|tail -1|cut -d " " -f2`"
echo "Number of Processors:`less /proc/cpuinfo|grep processor|wc -l`"
echo "Model Name:`less /proc/cpuinfo|grep model|head -2|tail -1|cut -c14-55`"
echo "Total number of Cores:(`less /proc/cpuinfo|grep cpu|head -3|tail -1|cut -c13`)*4"

echo "Memory Details:"
echo "-----------"
echo "Total memory:`free|head -2|tail -1|cut -d " " -f9`"
echo "Memory available:` free|cut -d ':' -f2|tail -2|head|cut -d ' ' -f38`"
echo "Memory used:`free|head -2|tail -1|cut -d" " -f14`"
echo "Total swap memory:`free|tail -1|cut -d " " -f14`"

echo "Disk details:"
echo "------------"
echo "Total disk space:`df -h|head -2|tail -1|cut -d ' ' -f8`"
echo "Disk space available:`df -h|head -2|tail -1|cut -d ' ' -f14`"
echo "Disk space used:`df -h|head -2|tail -1|cut -d ' ' -f11`"
echo "Usage percentage:`df -h|head -2|tail -1|cut -d ' ' -f16`"

echo "User Details:"
echo "------------"
echo "Total number of users:`less /etc/passwd|cut -d ' ' -f1|sort|wc -w`"
echo "Total number of real users: `grep /bin/bash /etc/passwd`"
