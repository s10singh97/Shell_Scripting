#!/bin/bash/

echo "Enter a number"
read a
if [ $(( $a % 2 )) -eq 0 ]
then
    echo "$a is an even number"
else
    echo "$a is an od number"
fi