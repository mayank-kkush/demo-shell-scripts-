#!/bin/bash

<<info

This shell script checks if user exits


info


read -p "enter the username you wish to check " username 

count=$(cat /etc/passwd  | grep $username | wc  | awk '{print $1}')

if [ $count == 0 ];
then 
	echo "user does not exit "

else  
	echo "user exists"


fi

