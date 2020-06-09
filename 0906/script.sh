#!/bin/bash

clear
n=0
i="y"
echo "Enter first number:"
read a
echo "Enter second number:"
read b
while [ $i = "y" ]
do
echo -e "\n-----MENU-----"
echo " 1.Addition"
echo " 2.Subtraction"
echo " 3.Multiplication"
echo " 4.Division"
echo " Enter your choice:"
read choice
case $choice in 
       1)n=`expr $a + $b`
         echo "Addition = "$n;;
       2)n=`expr $a - $b`
         echo "Subraction = "$n;;
       3)n=`expr $a \* $b`
         echo "Multiplication = "$n;;
       4)n=`expr $a / $b`
         echo "Division (Quotient) = "$n;;
       *)echo "Wrong Choice";;
esac
echo "Do you want to continue?"
read i
if [ $i != "y" ]
then
    exit
fi
done
