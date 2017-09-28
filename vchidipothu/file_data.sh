#./bin/bash

# Assignment 4
#Generate file data of a directory


#./file_data.sh
echo " No of files  `ls | wc -l`"
echo " No of directories `ls /opt/shopizer/shopizer | wc -l`"
echo " No of java related files $`find /opt/shopizer/shopizer  -name "*.java*.jsp" | wc -l`"
echo " No of xml files $`find /opt/shopizer/shopizer  -name  "*.xml" | wc -l`"
echo " No of sql files $`find /opt/shopizer/shopizer  -name  "*.sql" | wc -l`" 
echo " No of Image files $`find /opt/shopizer/shopizer  -name "*.jpg *.png" | wc -l`"

