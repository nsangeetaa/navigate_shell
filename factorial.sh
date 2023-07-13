#!/bin/bash
read n
factorial=1
for ((i=n; i>=1; i--))
do 
	factorial=$((factorial * i))
done
echo "$factorial"
