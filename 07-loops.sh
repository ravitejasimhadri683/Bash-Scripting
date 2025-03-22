#!/bin/bash
for i in 1 2 3 4 5; do 
    echo "the value of i is $i"
done

coun=1
while [ $count -le 10]; do
    echo "the value of count is $count"
    $count++
done