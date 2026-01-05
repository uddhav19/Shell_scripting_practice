#!/bin/bash

read -p "which site you wants to check ?" site
ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "successfully connected to $site"
else
	echo "unable to connect site $site"
fi
