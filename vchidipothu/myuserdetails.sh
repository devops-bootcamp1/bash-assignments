#!/bin/bash
#
# Linux Shell Scripting Training
#
# Written by Vchidipothua<krishyna1989@gmail.com>

#Assigment 1



echo "User is `who i am`"
echo "group is `groups`"
echo "hostname is `hostname`"
echo "current date: $ `date +%Y-%m-%d`"
echo "current time $ `date +%TZ`"
echo "current Zone $ `date +%Z`"
echo "current day $ `date +%a`"
echo "Current users logged in `who | cut -d' ' -f1 | sort | uniq`"
echo "Number of files is $(find "$@" -type f | wc -l)"
echo "Number of directories is $(find "$@" -type d | wc -l)"



