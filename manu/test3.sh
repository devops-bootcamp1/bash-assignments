#!/bin/bash

echo "./file_details.sh"
echo "Enter file name/path: "
read filename
echo "file name:$filename"
echo "Directory of present file:`pwd|cut -d '/' -f4`"
echo "Permissions of the file:`stat -c %a test3.sh`"
echo "Number of lines in file: `wc -l test3.sh`"
echo "Number of characters in file:`wc -m test3.sh`"
echo "Size of the file:`stat -c %s test3.sh`"
echo "Owner of the file:`whoami`"
