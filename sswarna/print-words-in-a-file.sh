#!/bin/bash
echo "$0 $1"
line_number=1;

while read line;
do
words=`echo "Line: $line" | wc -w`
char=`echo "Line: $line" | wc -c`

echo "Line$line_number: $words words, $char chars"
((line_number=$line_number +1))
done < "$1"
