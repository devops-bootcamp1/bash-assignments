#!/bin/bash
echo $0 $1
echo -e ' \t '
echo "Generating Stats for dev1.devopscave.com"
echo "****************************************"
echo "`uname -n`"
echo -e ' \t '
echo "OS Details:"
echo "-------------"
echo "OS Type:`uname`"
echo "OS Flavor:`cat /etc/redhat-release | awk '{print $1}'`"
echo "OS Version:`cat /etc/redhat-release | awk '{print $4}'`"
echo "32 bit or 64 bit:`uname -m `"
echo -e ' \t '
echo "CPU Details:"
echo "------------"
echo "`cat /proc/cpuinfo | grep vendor | uniq`"
echo "Number of Processors:`grep -c processor /proc/cpuinfo`"
#echo "Number of Processors:`less /proc/cpuinfo|grep processor|wc -l`"
echo "`cat /proc/cpuinfo | grep 'model name' | uniq`"
core1=`grep -c processor /proc/cpuinfo`
core2=`less /proc/cpuinfo|grep cpu|head -3|tail -1|awk '{print $4}'`
echo "Total number of Cores:$((core1*core2))" 
echo -e ' \t '
echo "Memory Details:"
echo "--------------"
echo "Total Memory :`free|head -2|tail -1| awk '{print $2}'`"
echo "Memory available:`free|head -2|tail -1| awk '{print $4}'`"
echo "Memory used:`free|head -2|tail -1| awk '{print $3}'`"
echo "Total Swap memory:`free|head -3|tail -1| awk '{print $2}'`"
echo -e ' \t '
echo "Disk details:"
echo "-------------"
echo "Total disk space:`df -h|head -2|tail -1|awk '{print $2}'`"
echo "Disk space available:`df -h|head -2|tail -1|awk '{print $3}'`"
echo "Disk space used:`df -h|head -2|tail -1|awk '{print $4}'`"
echo "Usage percentage:`df -h|head -2|tail -1|awk '{print $5}'`"
echo -e ' \t '
echo "Users Details:"
echo "--------------"
echo "Total number of users:`less /etc/passwd | wc -l`"
echo "Total number of real users:`who | cut -d " " -f 1 | sort -u | wc -l`"





