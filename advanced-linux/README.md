# Advanced Linux & Shell Scripting

This directory builds on my Linux foundations and focuses on real-world Linux administration, scripting, and automation tasks.

The goal of this section is to demonstrate practical Linux skills beyond beginner level, including log analysis, system monitoring, scripting logic, and cron-based automation.

---

## What I Learned

- Linux package management using `apt`
- Understanding the Linux filesystem layout (`/etc`, `/var`, `/usr`, `/home`)
- Inspecting and filtering system logs (`syslog`, `auth.log`, `journalctl`)
- Writing structured Bash scripts with functions and logic
- Handling errors safely in shell scripts
- Applying correct file permissions and ownership
- Automating tasks using cron jobs

---

## Why This Matters

These skills are foundational for:
- System administration
- DevOps and cloud environments
- Debugging production Linux systems
- Writing safe, repeatable automation scripts

This work reflects real tasks performed on Linux servers.

---

## Project Structure


advanced-linux/

├── package-management/   # apt usage and package source notes

├── filesystem/           # Linux filesystem explanations

├── logs/                 # Log analysis and system reports

├── proof/                # Terminal screenshots and text outputs

├── scripts/              # Bash scripts and automation logic

├── cron/                 # Cron job configuration

├── system-report/        # System metrics outputs

└── README.md


----------Scripts Overview----------

### daily_system_report.sh

Generates a system report including:

- Username and hostname
- Date and uptime
- Disk usage
- Running process count

The script includes:

- Argument validation
- User existence checks
- Error handling
- Logging to a file

Run example:

./daily_system_report.sh ary


### check_directory.sh

Checks whether a directory exists and reports the result.


### loop_directory_files.sh

Loops through files in a directory and processes them safely.


### combined_logic.sh

Combines condition checks, loops, and logging to simulate real automation logic.


### Automation (Cron)

The system report script is configured to run automatically using cron, demonstrating basic task scheduling and automation on Linux systems.

---

After completing this section, I am confident working with Linux systems at a junior sysadmin / DevOps foundations level, including scripting, monitoring, and automation.
