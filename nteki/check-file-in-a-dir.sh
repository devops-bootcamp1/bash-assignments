#!/bin/bash
echo "$0 $1 $2"
if [ -e $2 ]; then
echo "$2 exists under $1"
else
echo "$2 doesn't exists under $1"
fi
 
