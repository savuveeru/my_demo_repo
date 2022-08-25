#!/bin/bash

echo "Enter the two numbers"
read a
read b
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`

echo "Sum=$sum"
echo "Sub=$sub"
echo "product=$mul"
echo "div=$div"
