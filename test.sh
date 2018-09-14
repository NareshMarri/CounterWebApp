#!/bin/sh

a=0
while [ "$a" -lt 10 ] 
do

touch testing$a.txt

a=`expr $a + 1`
done
