#!/bin/bash
canshu1=$1
canshu2=$2
jieguo=$(($1+$2))
echo "$1+$2=$jieguo"
echo "total para num: $#"
echo "\$*:$*"
echo "\$@:$@"
#why the same?
for i in $*
	do
		echo "*$i"
	done
for j in $@
	do
		echo "@$j"
	done

