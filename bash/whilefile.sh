#!/bin/bash

<< comment
 this script will modify file text output.
comment
num=1
hyp="-"
cat name.txt |
while read line
do
	echo "$num.$line $hyp"
	let num++
done
