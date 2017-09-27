#!/bin/bash
echo " enter your first name: "
read firstname
echo " enter your last name: "
read lastname
echo " enter your year of birth: "
read yearofbirth

echo " ******************"
echo " personal details "
echo " ******************* "
echo " Name:$firstname $lastname"
Y=`date +%Y`
((Age1=Y-yearofbirth))
echo "Age:$Age1"
N="$firstname$lastname"
echo "Letters in your name:${#N}"
