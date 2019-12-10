#!/bin/bash

if [[ $# -lt 2 ]]; then
	echo "Usage: $0 10 20"
	exit
fi

x=$1
y=$2
sum=$(($x+$y))
echo $sum

