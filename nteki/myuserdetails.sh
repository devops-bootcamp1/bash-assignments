#!/bin/bash
echo "Username:`whoami`"
echo "Groups:`id|cut -d' ' -f3|cut -d'(' -f2|cut -d')' -f1`"
echo "Myhostname is `hostname` and my domain name is `dnsdomainname`"
echo "Current Date:`date +%F`"
echo "Current Time:`date +%T`"
echo "Day of today:`date +%A`"
echo "My time zone: `date +%Z`"
echo "Current logged in users in server:`who --count`"
echo "Total directories in home directory: `ls -l /home|grep "^d"|wc -l`"
echo "Total files in my home directory: `ls -l /home|grep  -v "^d"|wc -l`"

