#!/bin/bash

dir =$1
pattern =$2

if [ $# -le 2 ]; then
   echo "Error: You entered less arguments "
   exit 1
fi

if [ ! -d $dir ]; then
    echo "Error: given directory doesn't exits"
    exit 1
fi

echo "Following files have given pattern" 
find $dir -type f -exec grep -l $pattern {} \;
