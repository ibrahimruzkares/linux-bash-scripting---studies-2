#!/bin/bash

finished=0

while [ $finished -eq 0 ]
do
	echo "What is your favorite programming language?"

	echo "1 - Python"
	echo "2 - C++"
	echo "3 - Java"
	echo "4 - Swift"
	echo "5 - Something else.."
	echo "0 - Press 0 to exit.."

	read distro;

	case $distro in
		1) echo "Python is a very versatile programming language.";;
		2) echo "Have you heard about Unreal Engine?";;
		3) echo "Java is good for android studio.";;
		4) echo "Swift works perfect with ios.";;
		5) echo "There are many others that you may like..";;	
		0) finished=1;;
		*) echo "You didn't type a proper choice!"
	esac
done
