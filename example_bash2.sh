#!/bin/bash

echo -n 'podaj liczbe 1: '
read l1

echo -n 'podaj liczbe 2: '
read l2

suma=$(($l1+$l2))
echo -n "$suma"

# less than or equal
# https://tldp.org/LDP/abs/html/comparison-ops.html
if [ $suma -le 10 ]
then
       echo -n "suma wynosi:  $suma"
else
       echo -n "suma jest > 10 (wynosi $suma) wiec nie ma printu"
fi