#!/bin/bash

read -p "Enter yur marks: " marks
if [[ $marks -ge 70 ]]
then
	echo "1st devision"
elif [[ $marks -ge 50 ]]
then
	echo "2nd devision"
elif [[ $marks -ge 35 ]]
then
	echo "3rd devision"
else
	echo "you are fail!!!!"
fi
