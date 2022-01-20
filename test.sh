#!/bin/bash

# while IFS= read -r line; do
#     echo "Text read from file: $line"
# done < "$1"

# while read name; 
#     do printf "${name}"; 
# done < hello.rtf
# done < prime-nums.rtf

while IFS= read -r line;
    # do printf "%s" "$(<hello.rtf)";
    do cat "$(hello.rtf)"
    # break
done < hello.rtf