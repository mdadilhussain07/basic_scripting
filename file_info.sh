#!/bin/bash

# this script will layout the file information in best view to understand.

if [ $# -eq 0 ]
then
	echo "File name in the argument is missing $0 "
	exit 1
fi

owner=`ls -la $1 | awk '{ print $3}'`
f_perm=`ls -la $1 | awk '{ print $1}'`
date=`ls -la $1 | awk '{ print $7 " " $6}'`
time=`ls -la $1 | awk '{ print $8}'`
size=`ls -la $1 | awk '{ print $5}'`
echo "Owner name : $owner 
file permission : $f_perm
file creations date :$date
file creation time : $time
file size : $size"
