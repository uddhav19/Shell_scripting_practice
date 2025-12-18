#!/bin/bash

#getting values from file names.txt

FILE="/c/Users/uddha/OneDrive/Desktop/AWS_DEvops/shell_scripting_practise/names.txt"

for name in $(cat $FILE)	
do
	echo "Name is $name"
done
