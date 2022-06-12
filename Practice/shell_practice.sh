#!/bin/bash

#if else statement
x=10
y=20

if [$x == $y]
then 
    echo "x is equal to y"

else
    echo "x is not equal to y"

fi


# Operators in Shell Scripting
# [ $a == $b ]  => == (Equality)
# [ $a != $b ]  => != (Not Equality)
# +, - , *, /, % (Modulus for remainder)


# for loop
for var1 in 1 2 3
do
    echo $var1
done 


#while loop
a=0

while [ $a -lt 10 ]    #less than 
do
   echo $a
   if [ $a -eq 5 ]     #equal to 
   then
      break
   fi
   a=`expr $a + 1`
done


#elif 
echo "Choose from color Red, Green, Blue "

read color

if [ $color == Red]
then 
    echo "You are cheerful"

elif [$clolor == Blue]
then 
    echo "You are lucky"

else
    echo "You are both lucky and cheerful"

fi

