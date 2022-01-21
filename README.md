# Bash Multithreading Challenge

Have bash script process the following file https://primes.utm.edu/lists/small/10000.txt (try to do it across the internet instead of through the local file system for extra credit)

There are ten columns in this file.

For each column, the program should start a new thread

In that thread it should sum all the numbers and pass the result back by rejoining the original main thread

When a thread finishes and rejoins have that value added to the total.

Print this value to the screen
