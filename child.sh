#! /bin/bash

CONTENT=$(curl https://primes.utm.edu/lists/small/10000.txt | tail -n +5 ) # removes 5 header lines

# declare -a ar1

# while read -r col1; do
    # echo "$col1 : $col2, $col3, $col4, $col5, $col6, $col7, $col8, $col9, $col10"
    # ar1+=("$(echo "$col1")")
    # ar2+=("$col2")
    # for i in "${ar1[@]}"; do echo "$i"; done
    # for i in "${ar2[@]}"; do echo "$i"; done
# done < "$CONTENT"

# for i in "${ar1[@]}"; do echo "$i"; done



###############-prints pyramid esq values#####################
# array=()

# while read 
# for ROW in $TEST;
# for ROW in $CONTENT;
# do
#     # echo $ROW
#     array+=($ROW)
#     echo "${array[@]}"
# done
################################################
array=()

# while read 
# for ROW in $TEST;
for ROWS in $CONTENT;
do
    array+=($ROW)
    for i in "${array[@]}";
    do
       echo $i;
    done
done


################################################



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
#     echo "$col"
# done

# echo $COL1