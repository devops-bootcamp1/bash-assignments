#!/bin/bash
echo "Enter your first name"
read name
echo "Enter your last name"
read lastname
echo "Year of birth"
read DOF
echo "************************"
echo "Personal Details"
echo "************************"
echo "Name:$name $lastname"
var=`date +%Y`
((count=var - DOF))
echo "Age:$count"
mystring="$name$lastname"
echo "letters in my name: ${#mystring}"
