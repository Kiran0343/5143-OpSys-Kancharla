#!/bin/bash
#path of the file to be read
READFILE="/usr/share/dict/words"
#calculating count of words in file
Count_of_words=$( cat "$READFILE" | wc -l )
#random generation from  word count
rnum=$((RANDOM%$Count_of_words+1))
#generates a gandom word from the file
sed -n "$rnum p" $READFILE;
