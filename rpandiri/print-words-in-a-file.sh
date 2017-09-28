#!/bin/bash
echo "$0 $1"
line_number=1;
while read line ; do
words=`echo "line: $line" | wc -w`
char=`echo "line: $line" | wc -c`
echo "line:$line_number words:$words chars:$char"
((line_number=$line_number +1))
done < "$1"
