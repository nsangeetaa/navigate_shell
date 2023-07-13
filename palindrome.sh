#!bin/bash 
echo "enter a word"
read word
reverse=""
#get the length of the word
len=${#word}
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
