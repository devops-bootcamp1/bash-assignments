#!/bin/bash

echo "Enter Directory:"
read directory

echo -e '\n'
numfiles=`ls -l $directory 2>/dev/null | grep ^- | wc -l`
numdirs=`ls -l $directory 2>/dev/null | grep ^d | wc -l`
numjavafiles=`expr $(ls $directory/*.java 2>/dev/null | wc -w) + $(ls $directory/*.jsp 2>/dev/null | wc -w)`
numxmlfiles=`ls $directory/*.xml 2>/dev/null | wc -w`
numsqlfiles=`ls $directory/*.sql 2>/dev/null | wc -w`
numimagefiles=`expr $(ls $directory/*.jpg 2>/dev/null | wc -w) + $(ls $directory/*.png 2>/dev/null | wc -w)`

echo "Total number of files present: $numfiles"
echo "Total number of directories present: $numdirs"
echo "Total number of java related files present(*.java + *.jsp) : $numjavafiles"
echo "Total number of *.xml files present: $numxmlfiles"
echo "Total number of *.sql files present: $numsqlfiles"
echo "Total Image files (*.jpg + *.png): $numimagefiles"
