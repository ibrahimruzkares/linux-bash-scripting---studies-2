#!/bin/bash

directory=/etc

if [ -d $directory ]
then
	echo "The directory $directory exists."
	exit 0
else
	echo "Exit code for this script: $?"
fi



