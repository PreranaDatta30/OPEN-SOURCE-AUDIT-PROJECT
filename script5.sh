#!/bin/bash

echo "Answer questions"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source. I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD and share it." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
