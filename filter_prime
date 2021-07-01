#!/bin/sh

is_prime="
define is_prime(x) {
   if (x <= 1) return 0;
   if (x == 2) return 1;
   if (x % 2 == 0) return 0;
   for (i = 3; i < (x/2); i = i + 2) {
      if (x % i == 0) return 0;
   }
   return 1;
}
"

./filter.sh "$is_prime" "is_prime(x)"
