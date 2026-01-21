#!/bin/bash

# simple while loop that counts from 1 to 5
count=1

top=10
while [ $count -le $top ]
do
    echo "Count is: $count"
    count=$((count + 1))
    sleep 1
done

