#!/bin/bash
s=0
i=1
until [ $i -gt 100  ]
	do
		s=$(( $s + $i  ))
		i=$(( $i + 1  ))
	done
echo $s
