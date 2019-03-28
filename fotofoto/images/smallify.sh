#!/bin/sh

for filename in *.jpg; do
	output_name=$(basename $filename)
	ffmpeg -i $filename -vf scale="600:-1" $output_name
done