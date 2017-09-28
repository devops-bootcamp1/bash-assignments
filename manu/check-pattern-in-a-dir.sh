#!/bin/bash

dir=$1
pattern=$2

if [ $# -ne 2 ]; then
echo "Error: You must provide 2 args. Dir name and pattern"
exit 1
fi

if [ ! -d $dir ]; then
 echo "Error: given directory doesn't exits"
 exit 1
fi

echo "Following files have given pattern" 
find $dir -type f -exec grep -l $pattern {} \;
