#! /bin/bash

while true :
do
    temp=$(($RANDOM % 16))
    ./setBits.sh $temp
    sleep .25
done
