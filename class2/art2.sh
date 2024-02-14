#!/bin/bash


file_list=$(ls .) 

echo "Files in current directory $file_list"


tmp_file=$(ls /tmp)




echo "File in the /tmp directory $tmp_file"


word=$(wc -w hello)

echo "word count $word"
