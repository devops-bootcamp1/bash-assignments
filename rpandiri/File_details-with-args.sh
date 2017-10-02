!#/bin/bash
echo $1
echo "$0 $1"
if [ -f $1 ];then
    echo "File exists"
else
     echo "file doesn't exists"
fi
