#!/bin/bash
# Create a calculator program in bash that takes two numbers (integers) and display menu to the user for various mathematical operations. Hint: Switch Case Break
read -p "Enter first number: " a
read -p "Enter second number: " b
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Enter choice: " c
case $c in
1)res=`echo $a + $b | bc` ;;
2)res=`echo $a - $b | bc` ;;
3)res=`echo $a \* $b | bc` ;;
4)res=`echo $a / $b | bc` ;;
esac
echo "Result is : $res"
