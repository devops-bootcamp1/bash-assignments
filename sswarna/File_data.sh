#!/bin/bash

echo "Enter ScriptName:"
read ScriptName
echo "Total number of files present : `ls -l /opt/shopizer/shopizer|grep -v "^d"|wc -l`"
echo "Total number of directories present: `ls -l /opt/shopizer/shopizer|grep "^d"|wc -l`"
echo "Total number of java related files present (*.java + *.jsp): `expr $(ls -l /opt/shopizer/shopizer/*.java 2>/dev/null | wc -w) + $(ls -l /opt/shopizer/shopizer/*.jsp 2>/dev/null |wc -w)`"
echo "Total number of *.xml files present:`ls -l  /opt/shopizer/shopizer/*.xml 2>/dev/null |wc -w`"
echo "Total number of *.sql files present:`ls -l /opt/shopizer/shopizer/*.sql 2>/dev/null | wc -w`"
echo "Total Image files (*.jpg + *.png):`expr $(ls -l /opt/shopizer/shopizer/*.jpg 2>/dev/null |wc -w) + $(ls -l /opt/shopizer/shopizer/*.png 2>/dev/null |wc -w)`"


