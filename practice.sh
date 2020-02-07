#!/bin/bash
# Author: Siyuan Huang
# Date: Feb 6
echo "Enter a number: "
read num1
echo "Enter a second number: "
read num2
sum=$(($num1 + $num2))
echo "The sum is : $sum"
let prod=num1*num2
echo "The product is: $prod"

echo "File Name: $0"
echo "Command Line Argument 1: $1"

grep $1 $2


