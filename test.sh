#!/bin/sh

a=0
while [ "$a" -lt 10 ] 
do
echo "This is test message"
touch testing$a.txt

a=`expr $a + 1`
done
