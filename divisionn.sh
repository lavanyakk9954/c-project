#!/bin/bash

echo "Enter two numbers to divide"
echo "Enter first number"
read num1
echo "Enter second number"
read num2
if [ $num1 -gt $num2 ];then
div=`expr $num1 / $num2`
else
        div=`expr $num2 / $num1`
fi
echo "Division of $num1 & $num2 is $div"
