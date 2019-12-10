#!/bin/bash

for file in *.sh; do
	if [ ! -x $file ]; then
		chmod 755 $file
		echo "$file is now executable"
	fi
done
