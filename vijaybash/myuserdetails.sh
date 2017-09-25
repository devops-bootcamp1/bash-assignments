:#!/bin/bash

echo " username: `whoami` "
echo " groups: `id -gn` "
echo " my hostname is `hostname` and domain name is `dnsdomainname`"
echo " current date: `date +%F`"
echo " current time: `date +%T`"
echo " day of today: `date +%A`"
echo " my time zone: `date +%Z`"
echo " current logged in users in server: `who`"
echo " total directories in my home dir: `ls -l /home|grep "^d"|wc -l`"
echo " total files in my home dir: `ls -l /home|grep -v "^d"|wc -l`"

