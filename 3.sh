#!/bin/bash

echo "Enter number of rows"
read n
i=1
while [ $i -le $n ]
do
    j=$i
    while [ $j -le $(( $n - 1 )) ]
    do
        echo -n " "
        j=$(( $j + 1 ))
    done
    k=1
    while [ $k -le $(( 2*$i - 1 )) ]
    do
        if [ $k -eq 1 ] || [ $k -eq $(( 2*$i - 1 )) ]
        then
            echo -n "*"
        else
            echo -n "#"
        fi
        k=$(( $k + 1 ))
    done
    echo ""
    i=$(( $i + 1 ))
done