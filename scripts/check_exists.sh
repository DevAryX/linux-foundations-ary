#!/bin/bash

FILE="test_file.txt"
FOLDER="test_folder"

if [ -f "$FILE" ]; then
	echo "File '$FILE' exists"
else
	echo "File '$FILE' does NOT exist."
fi

if [ -d "$FOLDER" ]; then
	echo "Folder '$FOLDER' exists."
else
	echo "Folder '$FOLDER' does NOT exist."
fi
