#!/bin/bash

#access the arguments

echo "1st argument is $1"
echo "2nd argument is $2"

echo "all rguments are - $@"
echo "number of arguments are - $#"

#for loop to access the values from arguments

for filename in $@
do
	echo "copying file - $filename"
done
