#!/bin/bash
echo "Enter Your First Name: "
read Firstname
echo "Enter Your Last Name: "
read Lastname
echo "Enter your year of birth: "
read Yearofbirth

echo "*****************"
echo " Personal Details "
echo "*****************"
echo "Name:$Firstname $Lastname "
Y=`date +%Y`
((Age1=Y-Yearofbirth))
echo "Age:$Age1"
N="$Firstname$Lastname"
echo "letters in your name:${#N}"

