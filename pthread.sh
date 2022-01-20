#!/bin/bash

# include <pthread.h>


# function hello() {
#     declare -i x=10
#     declare -i y=10
#     declare -i z=0
#     z=$(( x + y ))
#     echo $z
# }

# function convert() {
#     a=$z 
#     echo $a
# }
# hello
# convert


# 0. read nums from local .rtf to shell var
function read_rtf() {
    # file=/Users/ekim/prime-nums.rtf,
    # file=/Users/ekim/hello.rtf
#     verbose = FALSE,
#     row_start = "",
#     row_end = "",
#     cell_end = " ",
#     ignore_tables = FALSE
    echo 
}

read_rtf


# 1. grab nums from .txt on webpage to shell var

# content=$(wget https://primes.utm.edu/lists/small/10000.txt -q -0 -)
# content=$(wget -r https://primes.utm.edu/lists/small/10000.txt -o log)
# content=$(curl -L https://primes.utm.edu/lists/small/10000.txt)

# echo content