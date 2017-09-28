#!/bin/bash

if [ $# -ne 2 ]; then
echo "Invalid arguments.. Usage $0 Dirname Filename"
exit 1
fi

dirname=$1
filename=$2

if [ ! -d $dirname ]; then
echo "Error: Directory:$dirname doesnot exist"
exit 1
else
echo "Valid Diectory:$dirname"
fi

if [ ! -f $dirname/$filename ]; then
echo " Error: $filename doesnt exist in $dirname"
exit 1
else
echo "File:$filename exists in Directory:$dirname"
fi

