#!/bin/bash
read x
read y
sum="$(($x+$y))"
diffe="$(($x-$y))"
prod="$(($x*$y))"
quo="$(($x/$y))"
echo $sum
echo $diffe
echo $prod
echo $quo
