#!/bin/bash

echo "enter number to reverse"
read n
new=0
temp=0
for((i=n;i>0;i=i/10))
do
temp=$(($i % 10))
new=$(($new * 10 +$temp))
done
echo "$new"
