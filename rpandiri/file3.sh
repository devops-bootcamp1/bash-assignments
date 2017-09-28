#!/bin/bash
echo "Enter file name/path:"
read file
echo " "
echo "File name:$file" 
echo "Directory of the file present in:`pwd|cut -d'/' -f3`"
echo "Permissions of the file:`ls -l|grep file3.sh|cut -c2-11`"
echo "Number of lines in file:`wc -l file3.sh|cut -c1-2`"
echo "Number of character in file:`wc -m file3.sh|cut -c1-3`"
echo "Size of the file:`ls -lah|tail -3|head -1|cut -d ' ' -f7`"
echo "Owner of the file:`whoami`"
