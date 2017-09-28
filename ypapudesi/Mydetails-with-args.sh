#!/bin/bash
echo $1
echo $2
echo $3
echo $#
echo $?

#echo "Enter your first name:"
#read f_name
#echo "Enter your last name:"
#read l_name
#echo "Enter your year of birth (ex: 1993):"
#read yr
if [ $# -eq 3 ]  
 then
    echo "you have entered correct arguments"
else
   echo "error: you have entered less arguments"
fi



fullname=$1$2
echo "Name:$fullname"
cy=`date +%Y`
count=$(expr $cy - $3)
echo "age: $count"
echo "Letters in your name :${#fullname}"
