#! /bin/bash

for ((i=0; i<4; i++));
do
    gpio mode $i out
    gpio write $i 0
done
