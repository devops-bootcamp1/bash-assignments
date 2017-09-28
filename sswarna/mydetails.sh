#!/bin/bash
echo "Enter your FirstName:"
read FirstName
echo "Enter your LastName:"
read LastName
echo "Enter your yearofbirth:"
read yearofbirth

echo "*****************"
echo "personal Details"
echo "*****************"
name=$FirstName$LastName
echo "Fullname:$name"
Today=`date +%Y`
count=$(expr $Today - $yearofbirth)
echo "age: $count"

echo "number of letters:${#name}"


