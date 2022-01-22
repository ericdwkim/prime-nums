#! /bin/bash

CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print $1}')

# echo $CONTENT

for 