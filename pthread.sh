content=$(curl https://primes.utm.edu/lists/small/10000.txt)

testVar=$(awk '{Total1=Total1+=$1} END{print "Total for col1 is: " Total1}') $content > output.txt
