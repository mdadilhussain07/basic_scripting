#!/bin/bash

# This is calculator script with user input

echo "Please enter the operation you want to perform : "
read ops
read -p "Please enter the first value : " num1
read -p "Please enter the second value :" num2

if [ "$ops" == "+" ]; then
	echo "the added value is $((num1 + num2))"
elif [ "$ops" == "-" ]; then
	echo " the substracted value is $((num1 - num2)) "
elif [ "$ops" == "*" ]; then
	echo "the multiple is $((num1 * num2))"
elif [ "$ops" == "/" ]; then
	echo "the division is $((num1 / num2))"
else 
	echo "wrong operator"
fi
