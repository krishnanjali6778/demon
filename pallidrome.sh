#!/bin/bash
echo "Enter a number"
read n
n1=$n
s=0
r=0
while [ $n -gt 0 ]
do
 s=$(($n%10))
r=$((r*10+s))
n=$(($n/10))
done
if [ $r -eq $n1 ]
 then 
   echo "$n1 is a pallindrome"
 else
   echo "$n1 is not a pallindrome"
fi
