#!/bin/bash

echo "For loop: counting from 1 to 10"
for i in {1..10}
do
  echo "Number: $i"
done

echo ""
echo "While loop: counting from 1 to 5"

count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  count=$((count + 1))
done
