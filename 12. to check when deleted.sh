#!/bin/bash

while [ -f ~/Desktop/testfile ]
do
	echo "Test file exists by the time $(date +"%H:%M:%S")."
	sleep 5
done

echo "Test file no longer exists at the time of $(date +"%H:%M:%S"). Terminating..."
