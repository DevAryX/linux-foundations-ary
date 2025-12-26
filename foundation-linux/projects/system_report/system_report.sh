#1/bin/bash

REPORT_DIR="/home/ary/learning/reports"
mkdir -p "$REPORT_DIR"

TIMESTAMP=$(date +"%Y-%m-%d-%H-%M-%S")
REPORT_FILE="$REPORT_DIR/report_$TIMESTAMP.txt"

echo "=== System Report ===" > "REPORT_FILE"
echo "Date: $(date)" >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- CPU Usage ---" >> "$REPORT_FILE"
top -bn1 | head -n 10 >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Memory Usage ---" >> "$REPORT_FILE"
free -m >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Disk Usage ---" >> "$REPORT_FILE"
df -h >> "$REPORT_FILE"
echo "" >> "$REPORT_FILE"

echo "--- Running Processes ---" >> "$REPORT_FILE"
ps aux | head -n 20 >> "$REPORT_FILE"


echo "Report Saved: $REPORT_FILE"



