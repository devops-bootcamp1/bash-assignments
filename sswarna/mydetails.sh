#!/bin/bash
echo "Enter your FirstName:"
read FirstName
echo "Enter your LastName:"
read LastName
echo -n "Enter your yearofbirth(mm-dd-yyyy):"
read bdate

echo "*****************"
echo "personal Details"
echo "*****************"
echo "name:$FirstName $LastName"
bmonth=${bdate:0:2}
bday=${bdate:3:2}
byear=${bdate:6:4}

cdate=`date +%m-%d-%Y`

cmonth=${cdate:0:2}
cday=${cdate:3:2}
cyear=${cdate:6:4}

if [[ "$cmonth" -lt "$bmonth" ]] || [[ "$cmonth" -eq "$bmonth" && "$cday" -lt "$bday" ]]
then
  let age=cyear-byear-1
else
  let age=cyear-byear
fi

echo "Age = "$age
#echo "TODAY=$(date +"%Y-%m-%d")"
#echo "tmpDays=$( printf `%s` $(( $(date -u -d"$TODAY" +%s) - $(date -u -d"$yearofbirth" +%s)))  )"
#echo "age=$(( $tmpDays / 60 / 60 / 24 / 364 ))"
#echo "$name you are $age years old."

echo "letters in my filename:`wc -c mydetails.sh |cut -d ' ' -f1`"



