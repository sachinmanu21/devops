#!/bin/bash

sum=0
for i in $*
do	
	sum=`expr $sum + $i `
	#echo "sum is $sum"
done
echo "sum is $sum"

