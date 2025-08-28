#!/bin/bash

# this script will install the packages input from arguments
# $1 $2 $3

package=( $1 $2 $3 )
for i in ${package[@]}
do
	echo "Installing the package... $i"
	sudo apt install $package -y &>/dev/null
	echo "Installation completed of $i"
done
