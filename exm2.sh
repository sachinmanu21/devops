#!/bin/bash

# to check number is 4 or not

if [ $# -eq 2 ];then
	if [ $1 -gt $2 ];then
		echo "in the given number  is $1 greater"
	else 
		echo "in the given number is $2 is greater "
	fi
else
	echo " pass onle one arrg"
fi
