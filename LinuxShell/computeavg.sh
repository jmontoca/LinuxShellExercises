#!/bin/bash
read size
tot=0
for (( i=1; i<=$size; i++))
do
read input
tot=$(($tot + $input))
done
avg=$tot/$size
printf %0.3f $(echo "$avg" |bc -l)
