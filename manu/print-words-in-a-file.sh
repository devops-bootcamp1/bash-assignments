#!/bin/bash
echo "$0 $1"
line_number=1;
while read line;
do
words=`echo "Line: $lin" | wc -w`
char=`echo "Line: $line" | wc -c`
echo "Line: $line_number words: $words char: $char"
((line_number=$line_number +1))
done < "$1"
