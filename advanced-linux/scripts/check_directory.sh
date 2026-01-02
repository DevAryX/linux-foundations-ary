#!/bin/bash


# Script to check if a directory exists


DIR=$1


if [ -z "$DIR" ]; then
	echo "Usage: $0 <directory_path>"
	exit 1
fi


if [ -d "$DIR" ]; then
	echo "Directory '$DIR' exists."
else
	echo "Directory '$DIR' does NOT exist."
fi
