#!/bin /bash


echo " crete new user "

echo " enter user name "

sudo useradd -m "$1"

echo -e "$2/n$2"  | sudo passwd "$1"


echo " create susserfull "


