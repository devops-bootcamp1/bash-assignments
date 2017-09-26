#!/bin/bash

echo "User name: $(whoami)"
echo "groups: $(groups)"
echo "Host Name: $(hostname)"
echo "Current Date: `date +%F`"
#echo "Current Date: `date +%Y-%m-%d`"
echo "Current Time: `date +%T`"
echo "Day of Today: `date +%A`" 
echo "My Time Zone:`date +%Z`"
echo "Current logged in users in server:` who | cut -d' ' -f1 | sort | uniq`"
echo "Total directories in my home dir:`find /home/ -type d -print| wc -l`"
echo "Total files in my home dir:`find /home/ -type f -print| wc -l`"
