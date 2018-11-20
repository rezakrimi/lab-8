#! /bin/bash

i=0
mult=1
while true :
do
   gpio write $i 1
   sleep .25
   gpio write $i 0 
   i=$(($i+$mult))
   if [ $i == 0 ] || [ $i == 3 ] ;
   then
       mult=$(($mult * -1))
   fi
done
