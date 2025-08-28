#!/bin/bash 

# this is the command to make directories with text file names in it

cat name.txt | xargs mkdir

# this is the command to remove directories with name in file.

cat name.txt | xargs rmdir
