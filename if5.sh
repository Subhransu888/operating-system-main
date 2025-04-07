#!/bin/bash
for file in /etc/*; do
	if [[ "$file == etc/timezone" ]]
	then
		echo "$file is available"
		break
	fi
done
