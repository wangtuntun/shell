#!/bin/bash
read -p "do you love me ?yes or no" -t 30 choice
case $choice in 
	"yes")
		echo "l love you, too"
		::
		;;
	"no")
		echo "you will do sooner"
		::
		;;
	*)
		echo "pardon?"
		::
		;;		
esac
