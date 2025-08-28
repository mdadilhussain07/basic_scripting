#!/bin/bash

# this is the script to show only root user can access the file system

if [ $UID -eq 0 ] ; then
	echo "You have access the file system ..."
else
	echo "You must be root user to access the file system ..."
fi
