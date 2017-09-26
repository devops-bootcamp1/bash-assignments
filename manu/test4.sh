#!/bin/bash

echo "Total number of files present: `ls -l /home|grep -v "^d"|wc -l`"
echo "Total number of directories present: `ls -l /home|grep "^d"|wc -l`"
echo "Total number of java related files: `expr $(ls -l /home/*.java 2>/dev/null |wc -w) + $(ls -l /home*.jsp 2>/dev/null |wc -w`"
echo "Total number of *.xml files: `ls -l /home/*.xml 2>/dev/null |wc -w`"
echo "Total number of *.sql files: `ls -l /home/*.sql 2>/dev/null |wc -w`"
echo "Total Image files(*.jpg + *.png): `expr $(ls -l /home/*.jpg 2>/dev/null |wc -w) + $(ls -l /home/*.png 2>/dev/null |wc -w)`"

