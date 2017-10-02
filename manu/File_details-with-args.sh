#!/bin/bash

echo $0
echo $@
echo $#

if [ -f $1 ] ; then
echo "filename  exits"
else
echo "filename doesn't exits"
fi
