#!/bin/bash
for file in ~/home/subhransu/workspace/operating-system-main/subhransu*
do
	sudo chmod 744 "$file"
	echo "updated permissions for: $file"
done
