#!/bin/bash
for file in *
do
	if [[ $file == *.* ]]; then
		ext="${file##*.}"
		fname="${file%.*}"
		mv "$file" "${fname}_hayo.$ext"
	else
		mv "$file" "${file}_hayo"
	fi 
done


# Created by Ageng-Jr
