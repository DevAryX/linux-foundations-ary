#!/bin/bash
set -e
set -u

LOGFILE="$HOME/learning/linux-foundations-ary/advanced-linux/logs/system_report.log"
exec > >(tee -a  "$LOGFILE") 2>&1

# ===== ARGUEMENT CHECK =====

if [ -z "$1" ]; then
	echo "Error: No username provided."
	echo "Usage: ./system_report_v2.sh <username>"
	exit 1
fi


USERNAME=$1


# ===== USER EXISTENCE CHECK =====
if ! id "$USERNAME" &>/dev/null; then
	echo "Error: User '$USERNAME' does not exist."
	exit 2
fi


# ===== FUNCTIONS =====
show_user() {
	echo "Username: $USERNAME"
}


show_hostname() {
	echo "Hostname: $(hostname)"
}


show_date() {
	echo "Date: $(date)"
}


show_uptime() {
	echo "Uptime: $(uptime -p)"
}


show_disk() {
	echo "Disk Usage:"
	df -h || {
		echo "Error: Failed to retrieve disk usage"
		exit 4
	}
}


show_processes() {
	echo "Running Processes:"
	ps aux | wc -l
}


# ===== REPORT =====
echo "========== SYSTEM REPORT ==========" | tee -a "$LOGFILE"
show_user | tee -a "$LOGFILE"
show_hostname | tee -a "$LOGFILE"
show_date | tee -a "$LOGFILE"
show_uptime | tee -a "$LOGFILE"
show_disk | tee -a "$LOGFILE"
show_processes | tee -a "$LOGFILE"
echo "==================================="


exit 0
