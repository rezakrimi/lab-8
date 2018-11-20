#! /bin/bash

for ((i = 0; i < 16; i++));
do
  ./setBits.sh $i
  sleep 1s
done
