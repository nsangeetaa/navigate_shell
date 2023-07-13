#!/bin/bash

operators=("+" "-" "*" "/" "%")
read num1
read num2

# Iterate over the array
for operator in "${operators[@]}"
do
    result=$(($num1 $operator $num2))
    echo "$num1 $operator $num2 = $result"
done

