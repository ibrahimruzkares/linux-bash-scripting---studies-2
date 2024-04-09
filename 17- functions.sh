#!/bin/bash

check_exit_status() {
	if [ $? -eq 0 ]
	then
		echo "No errors."
	fi
}


echo "Hello"
check_exit_status

