#!/bin/bash

if [ $# -ne 3 ]; then
echo "Error: Invalid number of arguments"
exit 1
fi


Firstname=$1
Lastname=$2
Yearofbirth=$3


echo "*****************"
echo " Personal Details "
echo "*****************"
echo "Name:$Firstname $Lastname "
Y=`date +%Y`
((Age1=Y-Yearofbirth))
echo "Age:$Age1"
N="$Firstname$Lastname"
echo "letters in your name:${#N}"

