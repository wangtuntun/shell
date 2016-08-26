#!/bin/bash
s=0
i=1
while [ $i -le 100  ]
	do
		s=$(( $s + $i  ))
		i=$(( $i + 1  ))
		#it can only be s and i,can not be $s and $i
	done
echo $s
#it can only be $s,not s
