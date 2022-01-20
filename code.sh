content=$(curl https://primes.utm.edu/lists/small/10000.txt | awk '{print $1}')
# col1=$(cut -d " " -f 1 $content | head -n 3)
# col1=$(awk -F '{print $1}' $content)



while read -r content;
do 
    # echo $content
    printf $content
done < "$content"
# done < list.txt


# ########
# while read first;
# do
#     if [[ $first ="2" ]]
#     then
#         value=$(curl https://primes.utm.edu/lists/small/10000.txt