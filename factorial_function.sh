#!/bin/bash
read number
fac=1
function1(){
	for ((i=number;i>0;i--))
	do
		fac=$((fac * i))
	done
	echo "$fac"
}	
function1;
	
