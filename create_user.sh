#!/bin/bash


<<help 

this is a shell script 
to create users

help

echo "=============   Creation of user ================"


read -p "enter the username:" username 

read -p "enter the passwd :" passwd

sudo useradd -m "$username"

echo -e "$passwd\n$passwd"  | sudo passwd "$username "


echo "========== Creation of user Complte ========="



