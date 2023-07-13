#!/bin/bash
read filename
if [ -e "$filename.*" ]
then 
	echo "it exists"
else
	echo "it does not exist"
fi
