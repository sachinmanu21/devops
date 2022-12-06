#!/bin/bash

# write a script to check given name is a file or dir or link or it doesn't exist

if [ -f $1 ];then
	echo "it is file"
elif [ -d $1 ];then
	echo "it is dir"
elif [ -L $1 ];then
	echo "it is link"
else
	echo "does not exit"
fi
