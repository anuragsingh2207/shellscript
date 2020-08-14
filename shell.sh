#! /bin/bash

echo "Please enter your name:"
read name


if [ -z "$name" ]
then
      echo "You cancelled the operation message"
else
    echo "Welcome $name"
	
	echo "Please enter two numbers:"
	echo "Enter 1st number:" 
	read n1
	
if ! [[ "$n1" =~ ^[0-9]+$ ]]
    then
        echo "Please enter proper number"
		read n1
fi
	
   echo "Enter 2nd number:" 
   read n2

if ! [[ "$n2" =~ ^[0-9]+$ ]]
    then
        echo "Please enter proper number"
		read n2
fi  
 

      sum=`expr $n1 + $n2`
       echo "Sum of two numbers is $sum"
       echo "Name: $name" > CurrentDate
       echo "Date:" $(date)  >> CurrentDate
       echo "Num1: $n1 " >> CurrentDate
       echo "Num2: $n2 " >> CurrentDate
       echo "Sum: $sum " >> CurrentDate
	  

fi 

