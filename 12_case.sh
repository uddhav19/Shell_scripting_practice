#!/bin bash

echo "enter an option"
echo "1 to print date"
echo "2 to list files and folders"
echo "3 to check current location"
echo "4 to check the current user"

read choice 

case $choice in
	1) 
		echo "todays date is"
		date;;
	2)ls -la;;
	3)pwd;;
	4)whoami;;
	*)echo "please provide a valid value"
esac

