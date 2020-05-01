#!/bin/bash

echo Hello, who am I talking to ?
read name
echo It's nice to meet you $name

while read name; do
     if [[ -z "${name}" ]]; then
          echo "You cancelled the operation message"
exit 0
     else
          echo "Welcome $name"
          break
     fi
done
while true; do
echo -n "Enter the first number : "
read num1
echo -n "Enter the second number : "
read num2

   if [[ $num1 || $num2 =~ ^[0-9]+$ ]];then
      echo "Input contains number"
break
   else
      echo "Enter proper number "
echo -n "Enter the first number : "
read num1
echo -n "Enter the second number : "
read num2
   fi
done

sum=$(( $num1 + $num2 ))
 
echo "Sum is: $sum"  
date = $(date + "%m_%d_%y")
echo $name, date, $num1, $num2, $sum >> //home/user/$date.txt
