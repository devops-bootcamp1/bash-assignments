#!/bin/bash
#echo "Enter your FirstName:"
#echo "Enter your LastName:"
#echo "Enter your yearofbirth:"
echo $1
echo $2
echo $3
echo $?
if [ $# -lt 3 ] 
then
  echo "Error:you have given less arguments"
  exit 1
fi

echo "*****************"
echo "personal Details"
echo "*****************"
name=$1$2
echo "Fullname:$name"
Today=`date +%Y`
count=$(expr $Today - $3)
echo "age: $count"
echo "number of letters:${#name}"
