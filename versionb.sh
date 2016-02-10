#!bin/bash
#declaring date
d=$(date +_%y_%m_%d)
#using basename to split the argument
file=$(basename "$1")
#extension is stored in extn
extn="${file##*.}"
filename="${file%.*}"
#creating the file
echo"">$filename"_"$d"."$extn
