# content=$(curl https://primes.utm.edu/lists/small/10000.txt)
col1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}')
# col2=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{Total2=Total2+=$2} END{print "Total for col2 is: " Total2}')

# process_id=`/bin/ps -fu $USER| grep "code"| grep -v "grep" | awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}'`

# TODO: wrap in thread1
# while read col1
# do
#     echo $col1
# done < "$col1"


echo $col1

# TODO: wrap in thread2
# while read col2
# do
#     echo $col2
# done < "$col2"

# echo "PID of this script: $PPID" # PPID 21629
