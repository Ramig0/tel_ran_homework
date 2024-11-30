#!/bin/bash
set -e
date
NAME=Roman
echo "Hello $NAME!" 
current_directory=$(pwd)
echo " :$current_directory"
ps aux | wc -l
pgrep -c bioset 
permissions=$(ls -l /etc/passwd | awk '{print $1}')
echo "$permissions"

