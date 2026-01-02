#!/bin/bash


DIR=$1
LOGFILE="combined_logic.log"


# Check arguement
if [ -z "$DIR" ]; then
	echo "Usage: $0 <directory>"
	exit 1
fi


# Check directory exists
if [ ! -d "$DIR" ]; then
	echo "Directory '$DIR' does not exist."
	exit 1
fi


echo "Scan started at $(date)" >> "$LOGFILE"


for FILE in "$DIR"/*; do
	if [ -f "$FILE" ]; then
		echo "File found: £FILE" >> "$LOGFILE"
	fi
done


echo "Scan completed at $(date)" >> "$LOGFILE"
echo "-------------------------" >> "$LOGFILE"

echo "Scan complete. Results saved to $LOGFILE"
