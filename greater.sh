#!/bin/bash

# this is the script for if else basics

read -p "please enter the number you want to check for greater that : " num1
read -p "please enter another number please : " num2

if [ $num1 -ge $num2 ] ; then
	echo "the greatest of two input is : $num1"
else
	echo "the greatest of two input is : $num2"
fi

