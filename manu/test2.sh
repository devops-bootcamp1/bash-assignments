#!/bin/bash

echo "Enter your First Name:``"
read FirstName
echo "ENter your Last Name:``"
read Lastname
echo "Enter your year of birth:``"
read DOB

echo "****"
echo "Personal Details"
echo "****"
echo "Name:$FirstName $Lastname"
Y=`date +%Y`
((Agel=Y- DOB))
echo "Age:$Agel"
N="$FirstName$Lastname"
echo "Letters in your name:${#N}"
