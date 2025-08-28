#!/bin/bash

# this is variable script with variable manupilation in out withi

var=hello
echo "this is simple variable out: $var"i
var="Hello world How are you doing."
echo "This string variable it can contain space and other
special characters too : $var"
echo "this part will change the out world to guys ${var/world/guys}"
echo "this part will slice the output string ${var:5:25}"
var=adil
echo "this is 2nd time we are change same var input : $var"
