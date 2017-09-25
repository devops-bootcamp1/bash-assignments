#!/bin/bash

echo "Enter file name/path:"
read fileNamePath

echo -e '\n'
filename=`basename $fileNamePath`
dirname=`dirname $fileNamePath`
permissions=`ls -l $fileNamePath | awk '{print $1}'`
numlines=`wc -l $fileNamePath | awk '{print $1}'`
numchars=`wc -c $fileNamePath | awk '{print $1}'`
size=`ls -l $fileNamePath | awk '{print $5}'`
owner=`ls -l $fileNamePath | awk '{print $3}'`

echo "File name:$filename" 
echo "Directory of the file present in:$dirname"
echo "Permissions of the file:$permissions"
echo "Number of lines in file:$numlines"
echo "Number of character in file:$numchars"
echo "Size of the file:$size"
echo "Owner of the file:$owner"

