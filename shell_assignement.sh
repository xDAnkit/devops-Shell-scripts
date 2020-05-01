#!/bin/bash

# create a variable to hold the input
read -p "Enter your name: " userInput

# Check if string is empty using -z. For more 'help test'
if [[ -z "$userInput" ]]; then
   printf '%s\n' "You cancelled the operation"
   exit 1
else
   # If userInput is not empty show what the user typed in
   printf "Welcome %s " "$userInput"
fi

echo
###########################################################

while [[ ! "$a" =~ ^[0-9]$ ]]; do read -r -p "Enter 1st number : " a; done

#echo "1st number is: " $a

while [[ ! "$b" =~ ^[0-9]$ ]]; do read -r -p "Enter 2nd number : " b; done

#echo "2nd number is: " $b

Sum=`expr $a + $b`

echo "Addition of two numbers: " $Sum

############################################################
now=`date +%d-%B-%Y`
echo "Current Date" : $now > $now.txt
echo "Your name is": $userInput >>$now.txt
echo "1st number":$a >> $now.txt
echo "2nd number":$b >> $now.txt
echo "Addition": $Sum >> $now.txt

