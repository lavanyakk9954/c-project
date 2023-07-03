#!/bin/bash

echo "Enter two numbers to subtract"
echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [ $num1 -gt $num2 ];then
sub=`expr $num1 - $num2`
else
        sub=`expr $num2 - $num1`
fi
        echo "Substraction of $num1 & $num2 is $sub"
