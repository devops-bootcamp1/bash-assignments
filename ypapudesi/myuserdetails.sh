
#!/bin/bash


echo "    username: `whoami`"
echo "      groups: `groups`"
echo "My host name is `hostname` and my domain name is `dnsdomainname`"
echo "current date: `date +%F`"
echo "current time: `date +%T`"
echo "Day of Today: `date +%A`"
echo "My Time Zone: `date +%Z`"
echo "current logged in users in server:`who -q`"


echo "Total directories in home directory:`ls -l /home|grep "^d"|wc -l`"
echo "Total files in my home directory: `ls -l /home|grep -v "^d"|wc -l`"

