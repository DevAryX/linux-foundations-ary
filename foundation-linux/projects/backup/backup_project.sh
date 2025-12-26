#!/bin/bash

#Check if a folder was provided
if [ -z "$1" ]; then
  echo "Usage: $0 <folder_to_backup>"
  exit 1
fi

SOURCE_DIR=$1
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_DIR="/backup"
BACKUP_FILE="backup_$(basename $SOURCE_DIR)_$TIMESTAMP.tar.gz"

# Check if source directory exists
if [ ! -d "$SOURCE_DIR" ]; then
  echo "Error: Directory does not exist."
  exit 1
fi

# Create Backup
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"

echo "Backup completed:"
echo "$BACKUP_DIR/$BACKUP_FILE"
