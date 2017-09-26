#!/bin/bash

echo "User name:`whoami`"
echo "Groups:`id -gn`"
echo "Current Date: `date +%F`"
echo "Current Time:`date +%T`"
echo "Date of TodaY:`date +%A`"
echo "My Time Zone:`date +%Z`"
echo "Current logged users in server:`who --count`"
echo "Total Directories in home directory: `ls -l /home|grep "^d"|wc -l `"
echo "Total files in my home directory: `ls -l /home|grep -v "^d"|wc -l `"
