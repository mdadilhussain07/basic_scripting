#!/bin/bash

<< com
this is while loop for even number script
com

echo "enter the upper limit for checking the number : "
read n

i=1
echo " Even numbers are : "
while [ $i -le $n ]
do
	rmdr=$((i % 2))
	if [ $rmdr -ne 0 ]; then
		echo "$i"
	fi
	((i++))
done

