#!/bin/sh

[ $# -lt 1 ] && echo "Usage: $(basename "$0") [functions...] <expression>" && exit 1

pre=""
if [ $# -gt 1 ]; then
   while [ $# -gt 1 ]; do
      pre="$pre$1 "
      shift
   done
fi

# x < 3
while read line; do
   run="${pre}x=${line}; $1"
   [ "$(echo "$run" | bc)" -ne 0 ] && echo "$line"
done

