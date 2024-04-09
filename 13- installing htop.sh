#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
	echo "$command is available!"
else
	echo "$command is NOT available. Installing right away..."
	sudo apt-get update && sudo apt install -y htop
fi

$command
