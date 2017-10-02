#!/bin/bash
echo $0 $1
if [ -f $1 ];then
echo "Valid file"
else
echo "Invalid file"
fi
