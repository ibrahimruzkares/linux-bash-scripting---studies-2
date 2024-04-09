#!/bin/bash

current_date_time=$(date +"%Y-%m-%d %H:%M")
package=htop

if [ -f /usr/bin/$package ]
then
	echo "Already here!"
	echo $current_date_time
else
	echo "Installation of $package successful."
	sudo apt-get install htop >> installment_success.log
	echo "$package installed in $current_date_time"
fi


