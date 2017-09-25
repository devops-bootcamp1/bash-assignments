#!/bin/bash

echo "Total number of directories present :`find /opt/shopizer/shopizer/ -type d -print| wc -l`"
echo "Total number of files present :`find /opt/shopizer/shopizer/ -type f -print| wc -l`"
echo "Total number of java related files present:`find /opt/shopizer/shopizer/ `*.java+ .jsp` -type f -print| wc -l`"
#echo "`cat *.java | wc -l`"
#echo "Total number of *.xml files present:`find /opt/shopizer/shopizer/ -type f `'*.xml` -print| wc-l`"
echo "Total number of *.xml files present: `ls -lR /opt/shopizer/shopizer/ `*.xml `-type f`"
echo "Total number of *.sql files present:`ls -lR /opt/shopizer/shopizer/ `*.sql `-type f`"
echo "Total Image files (*.jpg + *.png):`ls -lR /opt/shopizer/shopizer/ `*.jpg+*.png` -type f`"


