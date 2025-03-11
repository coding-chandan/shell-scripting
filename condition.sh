#!/bin/bash


echo "Enter a value of x"
read x
echo "Enter a value of y"
read y

x = 10
y = 15 

if [[ $x -gt $y ]]
then 
 echo "$x is greater then $y"

elif [[ $x -lt $y ]]
then 
  echo "$x is less then $y"

else 
    echo "$x is equal to $y"

fi 
