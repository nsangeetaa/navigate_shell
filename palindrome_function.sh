#!bin/bash 
echo "enter a word"
read word
reverse=""
len=${#word}
function2(){
	for (( i=$len-1;i>=0;i-- ))
	do
		reverse="$reverse${word:$i:1}"
	done
	if [ $word == $reverse ]
	then 
		echo "$word is a palindrome"
	else
		echo "$word is not a palindrome"
	fi
}
function2;
