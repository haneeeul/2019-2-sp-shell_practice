#!/bin/bash

if [[ $# -lt 2 ]]; then
	echo "Usage: $0 10 20"
	exit
fi

if [[ $1 -gt $2 ]]; then
	echo $1
	exit

elif [[ $1 -eq $2 ]]; then
	echo "same value"
	exit

else [[ $2 -gt $1 ]]
	echo $2
	exit

fi

