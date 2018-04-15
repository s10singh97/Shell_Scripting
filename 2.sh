#!/bin/bash

echo "Enter a number"
read a
n=$a
s=0
while [ $a -ne 0 ]
do
    d=$(( $a % 10 ))
    s=$(( $s + $d ))
    a=$(( $a / 10 ))
done
echo "Sum of the digits is : $s"