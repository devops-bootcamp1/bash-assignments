#./bin/bash
#
#
echo "File Name $ `find . -name "file_details.sh" -print`"
echo "Directory of files present in $`pwd file_details.sh`"
echo "Permsissions of the file $`du -h file_details.sh`"
echo "No of lines in file $`wc -l file_details.sh`"
echo "No of character in file $`wc -c file_details.sh`"
echo "Size of file $`ls -sh file_details.sh`"
echo "Owner of the file $`who am i`"
