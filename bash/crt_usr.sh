#!/bin/bash

read -p "enter the user name for creation : " usr
echo "you enter : $usr"
sudo useradd -m $usr

usr_detail=$(cat /etc/passwd | grep "$usr")
echo "$usr_detail"
