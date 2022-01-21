content=$(curl https://primes.utm.edu/lists/small/10000.txt)

# col1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')
# col2=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total2=Total2+=$2} END{print "Total for col2 is: " Total2}')
# col3=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total3=Total3+=$3} END{print "Total for col3 is: " Total3}')
# col4=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total4=Total4+=$4} END{print "Total for col4 is: " Total4}')
# col5=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total5=Total5+=$5} END{print "Total for col5 is: " Total5}')
# col6=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total6=Total6+=$6} END{print "Total for col6 is: " Total6}')
# col7=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total7=Total7+=$7} END{print "Total for col7 is: " Total7}')
# col8=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total8=Total8+=$8} END{print "Total for col8 is: " Total8}')
# col9=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total9=Total9+=$9} END{print "Total for col9 is: " Total9}')
# col10=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total10=Total10+=$10} END{print "Total for col10 is: " Total10}')


function column1() {
    col1=$(awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')
    echo $col1 &
    echo "started instance num: $i"
    pid1=$!
    wait $pid1 && echo "pid1 is: $pid1" 
    
}

# for ((i=0;i<11;i++))
for i in $(seq 1 $content)
do
    column1
done




# END=10
# for i in $(seq 1 $END); do
#     echo $content | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}'
#     echo $content && awk '{Total=Total+=$1} END{print "Total for column 1 is: " Total}'
#     sum=0
#     echo curl -s "https://primes.utm.edu/lists/small/10000.txt" | awk '{for (i=0; i<=10; i++) print "Total for column ", i, " is: ", "\n"; }'

# done



# function main() {
#     col1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')
    # echo $col1 &
    # pid1=$!
    # wait $pid1 && echo "pid1 is: $pid1" 
#     # wait $Total1 && echo "tot1 is: $Total1"

# }


# main

# function main2() {
#     col2=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total2=Total2+=$2} END{print "Total for col2 is: " Total2}')
#     echo $col2 &
#     pid2=$!

#     wait $pid2 && echo "pid2 is: $pid2"
# }

# main2





    # wait $T1 $T2 &
    # echo $T1 $T2
    # echo $col3 &
    # echo $col4 &
    # echo $col5 &
    # echo $col6 &
    # echo $col7 &
    # echo $col8 &
    # echo $col9 &
    # echo $col10 &

