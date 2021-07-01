# Number stuff for POSIX shell
These are a few utilites for number generation.

## Examples
All prime number from 0 to 999 plus 1.<br>
```./list_numbers 0 1000 | ./filter_prime | ./transform 'x + 1'```
