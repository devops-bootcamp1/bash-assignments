
#!/bin/bash
echo "./file_details.sh"
echo "Enter file name/path:"
read filename
echo "File name:$filename"
echo "Directory of the present file:`pwd|cut -d '/' -f4`"
echo "Permissions of the file:`stat -c %a file_details.sh`"
echo "Number of lines in file: `wc -l file_details.sh`"
echo "Number of characters in file: `wc -m file_details.sh`"
echo "Size of the file:`stat -c %s file_details.sh`"
echo "Owner of the file:`whoami`"

