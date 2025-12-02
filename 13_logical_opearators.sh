#!/bin/bash


#AND operator


read -p "what is your age?" age
read -p "what is your country " country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]
then 
	echo "you can vote!"
else
	echo "you are not eligile to vote"
fi
