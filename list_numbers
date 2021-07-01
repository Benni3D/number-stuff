#!/bin/sh

if [ $# -gt 0 ]; then
   min="$1"
else
   min=0
fi

if [ $# -gt 1 ]; then
   max="$2"
else
   max=$(echo "$min - 1" | bc)
fi



i=$min
while [ $(echo "$i != $max" | bc) -eq 1 ]; do
   echo $i
   i=$(echo "$i + 1" | bc)
done

