#!/bin/bash

n=0

for file in *.c; do
	n=$(($n+1))
	echo "# $n. file name: $file"
done

echo "$n c files"
