# content=$(curl https://primes.utm.edu/lists/small/10000.txt)
col1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print s+=$1}')
# col1=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{s+=$1}' END '{print s}')

while read col1
do
    echo $col1
done < "$col1"

# function main() {
#     for i in $col1; do
#         if [[$i == ?[0-9]]; then
#             echo $i
#         else
#             echo "$i is an integer" 
#         fi
#     done
# }
# main