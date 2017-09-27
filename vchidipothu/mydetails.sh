./bin/bash


#!/bin/bash



#!/bin/bash





echo FN "firstname"
read firstname
echo LN "LastName"
read lastname
echo "DOB"
read DOB


echo "fullname $firstname $lastname"
Y=`date +%Y`
((age1 = Y-DOB))
echo "age:$age1"
N="$firstname$lastname"
echo "Letters in your name:${#N}"
