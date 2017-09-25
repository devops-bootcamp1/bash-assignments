#!/bin/bash
#./file_details.sh
echo "Enter file name:"
read name

echo "File name:$name"
echo "Directory of the file present in:` pwd ./file_details.sh`"
echo "Permissions of the file:`ls -la ./file_details.sh | cut -d ' ' -f1`"
echo "Number of lines in file: `wc -l ./file_details.sh | cut -d ' ' -f1`"
echo "Number of character in file: `wc -m ./file_details.sh | cut -d ' ' -f1`"
echo "Size of the file: `du -h ./file_details.sh | awk '{print $1}'`"
echo "Owner of the file: `ls -l ./file_details.sh | cut -d ' ' -f3`"

