#!/bin/bash

read -p "Enter yur marks: " marks
if [[ $marks -gt 30 ]]
then
	echo "you are pass"
else
	echo "you are fail!!!!"
fi
