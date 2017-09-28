#!/bin/bash
echo "enter file name/path:"
read filenamepath

echo -e '\n'
filename=`basename $filenamepath`
dirname=`dirname $filenamepath`
permissions=`ls -l $filenamepath | awk '{print $1}'`
numlines=`wc -l $filenamepath | awk '{print $1}'`
numchars=`wc -c $filenamepath | awk '{print $1}'`
size=`ls -l $filenamepath | awk '{print $5}'`
owner=`ls -l $filenamepath | awk '{print $3}'`

echo "Filename :$filename"
echo "Directory of the file present in: $dirname"
echo "Permissions of the file: $permissions"
echo "Number of lines in file: $numchars"
echo "Number of characters in file: $numchars"
echo "size of the file: $size"
echo "Owner of the file:$owner"

