#! /bin/bash

CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt)

tail -n +2 $CONTENT | while read col1 col2 col3; do
    echo "col1: $col1 , col2: $col2 , col3: $col3";
done