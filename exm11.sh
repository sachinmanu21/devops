#!/bin/bash

# to check number is 4 or not

if [ $# -eq 1 ];then
	if [ $1 -eq 4 ];then
		echo "the given number  is 4"
	else 
		echo "the given number is not 4"
	fi
else
	echo " pass onle one arrg"
fi
