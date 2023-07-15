#!/bin/bash
read num1
read num2
function1(){
	operators=("+" "-" "*" "/" "%")
	for operator in "${operators[@]}"
	do
		result=$(($num1 $operator $num2))
		echo "$num1 $operator $num2 = $result"
	done
}
function1;
