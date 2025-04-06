#!/bin/bash
var=0
while [ $var -lt 10 ]
do
	echo "the current value: $var is less than 10"
	((var++))
done
