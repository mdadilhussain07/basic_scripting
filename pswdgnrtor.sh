#!/bin/bash

<< task
this is simple password generator
this the length of the password will take input from argument
task
num=`date | sha256sum | cut -b 1-$1`
echo "Your password is $num"
