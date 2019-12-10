#!/bin/bash

function fact
{
	local x=$1 # if x=$1, global value
	local y=$(($x-1))
	local z=1
	if [[ $x -gt 1 ]]; then
		fact $y
		z=$(($x*$?)) # $? = return value
	fi
	return $z
}
fact $1 # again $0 $1 $2 ...
echo "$1! = $?"
