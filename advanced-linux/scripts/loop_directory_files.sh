#!/bin/bash

DIR=$1


if [ -z "$DIR" ]; then
	echo "Usage: $0 ,directory>"
	exit 1
fi


echo "Listing files in $DIR:"
for FILE in "$DIR"/*; do
	echo "Found: $FILE"
done
