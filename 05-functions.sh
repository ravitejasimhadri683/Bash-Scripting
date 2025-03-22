#!/bin/bash
echo "This script demo for function"
stat(){
    echo "Hello this is the 1st statement inside the function"
    echo "Today's date is $date"
    echo "Server uptime is $(uptime)"
}
stat

echo "calling function 2nd time"
sleep 3
stat

echo "calling function 3rd time"
sleep 3
stat