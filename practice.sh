#!/bin/bash
# Author: Sage Garrett
# Date: 1/31/2019
# Shell Script
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne+$numTwo))
echo "The sum is: $sum"
let prod=$numOne*$numTwo
echo "The product is: $prod"
echo "File name: $0"
echo "Command Line Argument 1: $1"
grep $1 $2
