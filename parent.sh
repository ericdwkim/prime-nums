#!  /bin/bash 
#content=$(curl https://primes.utm.edu/lists/small/10000.txt)

# function column1() {
#     col1=$(awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')
#     echo $col1 &
#     echo "started instance num: $i"
#     pid1=$!
#     wait $pid1 && echo "pid1 is: $pid1"     
# }

# for ((i=0;i<11;i++))

retn_value=$(sh ./child.sh)
echo $retn_value
