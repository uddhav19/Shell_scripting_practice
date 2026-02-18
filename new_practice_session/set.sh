#!/bin/bash


# set command


set -x # debugg mode
set -e # exit the script when ther is error
set -o pipefail
free -g

df -h

#awk command
ps  -ef | grep name | awk -F" " '{print $2}'

