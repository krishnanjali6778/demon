#!/bin/bash
echo "enter the number:"
read n
i=2
f=0
while test $i -le `expr $n / 2`
do
if test `expr $n % $i` -eq 0
then
f=1
fi
i=`expr $i + 1` 
done
if test $f -eq 1
then
echo "It is not a prime number"
else
echo "It is a prime number"
fi
echo "end of program"
