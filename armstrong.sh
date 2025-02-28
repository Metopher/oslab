#!/bin/bash
echo "enter number to check armstrong"
read n

for((i=n;i>0;i=i/10))
do
temp=$(($i % 10))
new=$(($new + $temp*$temp*$temp))
done

if [ $new -eq $n ]
then
echo "it is armstrong"
else
echo "it is not armstrong"
fi

