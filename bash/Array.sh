#!/bin/bash


# this array script basics.

ARRAY=(one two three four five)
echo "this is array index 0 ${ARRAY[0]}"
echo "this is array index 1 ${ARRAY[1]}"
echo "this is array total index ${ARRAY[@]}"
echo "this array index count:  ${!ARRAY[@]}"
