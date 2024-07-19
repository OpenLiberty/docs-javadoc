#!/bin/bash


# find everything in a jakarta dir
# grep to only include paths that end .java
# extract the dirname for each item
# replace / with .
# remove duplicates
# remove the . that appears in the output
# put it in packages.txt
# xargs -n1 dirname | sed "s/\//./g" | awk '!x[$0]++' | grep jakarta
find jakarta | grep .java$ | xargs -n1 dirname | sed "s/\//./g" | awk '!x[$0]++' | grep jakarta > packages.txt
