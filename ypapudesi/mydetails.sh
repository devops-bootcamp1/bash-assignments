


#!/bin/bash
echo "Enter your first name:"
read f_name
echo "Enter your last name:"
read l_name
echo "Enter your year of birth (ex: 1993):"
read yr

fullname=$f_name$l_name
echo "Name:$fullname"
cy=`date +%Y`
count=$(expr $cy - $yr)
echo "age: $count"
echo "Letters in your name :${#fullname}"
