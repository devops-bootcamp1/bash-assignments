#!/bin/bash
dir=$1
pattern=$2

if [ $# -ne 2 ]; then
 echo "Pattern not found"
 exit 1
fi

if [ ! -d $dir ]; then
 echo "Directory  doesn't exists"
 exit 1
fi

echo "Following files have given pattern"
find $dir -type f -exec grep -l $pattern {} \;
