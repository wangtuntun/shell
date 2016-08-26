#!/bin/bash
#func: pi liang jieyasuo
ls ./gzs > list
for filename in $(cat list)
	do 
		echo $filename
		#tar -x ./gzs/$filename & > /dev/null
	done
rm list
