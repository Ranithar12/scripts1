#!/bin/bash
vi demo.sh
a=10
b=20
if [ $a -gt $b ]
then
echo "$a is greater then $b"
elif [ $a -lt $b ]
then
echo "$a is less then $b"
else
echo "$a is equal to $b"
fi
