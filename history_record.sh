#!/bin/bash


echo -e "Welcome! \nPlease choose a work to do:\n"
echo -n "The most commonly used command is: "
cat ~/.bash_history | awk -F " " '{print $1}' | sort | uniq -c | sort -n -r | awk -F " " 'NR==1 {print $2}'
