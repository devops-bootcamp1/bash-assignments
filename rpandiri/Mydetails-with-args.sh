#!/bin/bash
echo "$0 $1 $2 $3"
if [ $# -le 3 ] ;then
    echo "you have given less arguments"
    exit 1
fi

