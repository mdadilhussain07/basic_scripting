#!/bin/bash

# this is the script for if else basics

read -p "please enter the number you want to check for greater that : " num1
read -p "please enter another number please : " num2

if [ $num1 -le $num2 ] ; then
	echo "the smallest of two input is : $num1"
else
	echo "the smallest of two input is : $num2"
fi

