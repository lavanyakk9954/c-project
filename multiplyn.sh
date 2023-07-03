#!/bin/bash

echo "Enter numbers to multiply"
read num
mul=1
for i in $num
do
        mul=`expr $mul \* $i`
done
echo "Multiplication of $num is $mul"
