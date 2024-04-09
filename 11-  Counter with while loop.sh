#!/bin/bash

folder=~/Desktop/while2.sh
num=1
while [ -f while2.sh ]
do
	echo $num >> counter.log
	num=$(( $num +1 ))
	sleep 0.5
if [ $num -eq 10 ]
then
	echo $num >> counter.log
	break
fi
done 

echo "job completed"
