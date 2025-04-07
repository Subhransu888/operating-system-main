#!/bin/bash
for SERVER in A B C;do for app in apache mysql;do
	echo "server:$server id can run the $app lamp pkg"
done
done
