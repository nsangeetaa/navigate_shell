#!/bin/bash
read name
function2(){
	if [ -e "$name.*" ]
	then 
		echo "found"
	else
		echo "not found"
	fi
}
function2;
