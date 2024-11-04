#!/bin/bash
i=$1

if [ -e "$i" ]; then
	echo "file there"
else 
	echo "file not there"
fi 
