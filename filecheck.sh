#!/bin/bash

# to file type and check it type.

file=$1
if [ -d $file ] ; then
	echo "the file is a directory."
else	
	echo "the file is not directory"
fi
if [ -x $file ] ; then
	echo "the file is also executable. "
else
	echo "the file not a directory and not executable"
fi
