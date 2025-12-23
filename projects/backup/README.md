# Backup Project — Linux Automation

## Overview
This project is a simple Bash backup script created as part of my Linux Foundations learning.  
It automates the process of backing up a directory by compressing it into a timestamped archive.

The goal was to practise:
- Bash scripting
- Input validation
- File system automation
- Writing admin-style scripts that solve real problems

---

## What the Script Does
- Takes a folder path as an argument
- Checks that the folder exists
- Creates a compressed `.tar.gz` backup
- Adds a timestamp to avoid overwriting old backups
- Stores the backup in the `/backup` directory

---

## Usage

Make the script executable:
```bash
chmod +x backup_project.sh

Run the script:

./backup_project.sh /path/to/folder
