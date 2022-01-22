#! /bin/bash

CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print $@}')

#for i in $CONTENT; do
#	echo $i
#done

echo $CONTENT
done "{$CONTENT}"