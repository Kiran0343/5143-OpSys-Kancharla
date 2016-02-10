#decalring date to variable d
d=$(date +%y_%m_%d)
#reading the argument and storing it in file
file=$1
#creating the file
echo"">$d"_"$file
