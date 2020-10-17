#!/bin/bash
read s1
read s2
read s3

#case1: a == b && b == c && a == c
#case2: a == b || b == c || a == c
if(($s1 == $s2 && $s2 == $s3 && $s1 == $s3)); then
echo "EQUILATERAL"
elif(($s1 == $s2 || $s2 == $s3 || $s1 == $s3)); then
echo "ISOSCELES"
else
echo "SCALENE"
fi
