#!/bin/bash
read number
function1(){
	if [[ $((number%2)) == 0 ]]
	then
		echo "the entered number is even"
	else
		echo "the entered number is odd"
	fi
}
function1;
