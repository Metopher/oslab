#!/bin/bash
echo "enter your number"
read n

echo "0"
echo "1"
echo "1"
fib1=1
fib2=1
for((i=1;i<n-2;i++))
do
temp=$fib2
fib2=$(($fib1 + $fib2))
fib1=$temp
echo "$fib2"
done
