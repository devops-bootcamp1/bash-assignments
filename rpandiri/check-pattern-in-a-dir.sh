#!/bin/bash
dir=$1
pattern=$2
echo "$0 $1 $2"
if [ $# -ne 2 ]; then
    echo "No files have the pattern in DirName"
    exit 1
fi
 if [ ! -d $dir ]; then
     echo "DirName not found in current system"
     exit 1
fi

echo "following files have given pattern"
find $dir -type f -exec grep -l $pattern {} \;

