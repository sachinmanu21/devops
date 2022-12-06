#!/bin/bash

num=3;
while read line
do
	letter=`echo "$line" | wc -w`
	echo "$num : $letter"
       	num=`expr $num + 1`
done < $1
