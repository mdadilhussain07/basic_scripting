#!/bin/bash
<< task
1. sudo apt install graphicsmagick-imagemagick-compat
2. install this before this script to run.
task

if [ $# -eq 0 ]
then
	echo "the name is missing in argument of $0 :"
	exit 1
fi

echo "It can convert multiple file at once"
echo

for i in $@
do
	if [ -f $i ]
	then
		f_name=`echo $i | sed "s/[.].*//"`
		convert $i $f_name.png
	else
		echo "the file name provided is $i is not a file "
	fi
done
