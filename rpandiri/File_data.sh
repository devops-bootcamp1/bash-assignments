#!/bin/bash
echo "Total number of files present :`ls -l /opt/shopizer/shopizer|grep -v "^d"|wc -l`"
echo "Total number of directories present:`ls -l /opt/shopizer/shopizer|grep "^d"|wc -l`"
echo "Total number of java related files present (*.java + *.jsp) : `ls -l /opt/shopizer/shopizer|grep -v *.java|wc -l`"
echo "Total number of *.xml files present:`ls -l /opt/shopizer/shopizer|grep -v *.xml|wc -l`"
echo "Total number of *.sql files present:`ls -l /opt/shopizer/shopizer|grep -v *.sql|wc -l`"
echo "Total Image files (*.jpg + *.png): `ls -l /opt/shopizer/shopizer|grep -v *.jpg|wc -l`"
