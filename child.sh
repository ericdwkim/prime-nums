#! /bin/bash

# print all data into COLUMNS 
CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt)

# CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print $1}' )

while read col1 col2 col3 col4 col5 col6 col7 col8 col9 col10; do
    # echo $col1 $col2 $col3 $col4 $col5 $col6 $col7 $col8 $col9 $col10
    # echo $col10
    echo $col2
done < "$CONTENT"

# echo ${co1[0]}


# print all rows of data into columns 
# CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print}' )

# print 1st column only 
# CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print $1}' )

# print 1st column with each row summated
# CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print s+=$1}' )

# summate each row in the 1st column and print only the total value
# COL1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')


# for col in "$CONTENT"
# do
#     echo "$"
# done