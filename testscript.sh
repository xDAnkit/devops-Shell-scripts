#!/bin/bash

# made a change to check DC30 branch

#Ask user to input their name.
echo "May I know your good name please?"
read PERSON
#If user not entered display , "You cancelled the operation message" and stop your script
if [ -z "$PERSON" ]; then
	echo "Nothing entered. You cancelled the Operation"
else
	#If entered correctly, display welcome message
	echo "Hello $PERSON. Welcome to the Test Script"

#After take two number input from user
	echo "Please Enter your two fav two-digit numbers"
	read NUM1

#	re="^\?[0-9]*$"
#	if ! [ $NUM1 = ^\?[0-9]*$ ] ; then
 #  		echo "error: Not a number"
#	fi
#	echo "Right"
#	while [ $NUM1 !=~ $re ]
#	do
#		echo "Please Enter Proper Number.\n"
#		echo "Please Enter your two fav two-digit numbers"
#	done
	read NUM2
#	while [ $NUM1 -a $NUM2 !=~ ^[+-]?[0-9]+$ ]
#	do
#		echo "Please Enter Proper Number.\n"
#		echo "Please Enter your two fav two-digit numbers"
#	done
#Check if entered data is number only
	

	echo "I will do the summation of your two Fav numbers. Here you go !\n"
	echo `expr $NUM1 + $NUM2`
fi
#then
#	echo "error: Data entered is not a number"
#fi


#If not number return enter proper number and re-prompt to enter number
#Once correctly entered , show the addition of those number
#After Save the Name, Date, Numbers and their result in file with "Current Date" as file name.
