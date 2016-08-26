#!/bin/bash
s = 0
for (( i = 1;i <= 100;i = i+1  ))
	do
		s=$(( $s + $i ))
		# the left and right of = ,can not be backspace
	done
echo $s
