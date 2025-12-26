# Linux Foundations — Ary

## Overview
This repository documents my 20-day journey through Linux fundamentals, terminal usage, and real-world administrative scripting. The goal was to gain hands-on experience with Linux, build practical automation scripts, and compile a professional portfolio that demonstrates my skills to recruiters or potential employers.

By completing this project, I developed:
- Confidence in the Linux terminal
- Understanding of system administration concepts
- Ability to write scripts that automate routine tasks

## What I Learned
Throughout the 20 days, I focused on practical skills grouped into these categories:

- **File System & Permissions**  
  Navigating directories, managing files, setting permissions (`chmod`), and ownership (`chown`)  

- **Users and Groups**  
  Creating, modifying, and removing users and groups; managing access rights  

- **Process Management**  
  Monitoring running processes (`ps`, `top`, `htop`), controlling processes (`kill`), and checking service status  

- **Networking Basics**  
  Using `ping`, `curl`, `ifconfig`, and `ss` to explore connectivity and open ports  

- **Bash Scripting**  
  Writing scripts, using variables, conditions (`if`), loops (`for`, `while`), and automating tasks  

- **Automation & Projects**  
  Scheduling tasks with `cron` and creating two main automation projects:  
  - **Backup Project**: Automatically compresses specified folders with timestamps and stores backups safely  
  - **Daily System Report**: Generates daily reports of CPU, memory, disk usage, and running processes  

## Projects
### Backup Project
- **Purpose**: Automates regular backups to ensure data safety  
- **What it does**: Compresses a target folder into a timestamped archive and stores it in a dedicated backup folder  
- **Skills demonstrated**: Bash scripting, file handling, automation with cron  

### Daily System Report
- **Purpose**: Provides a snapshot of system health for monitoring purposes  
- **What it does**: Outputs CPU, memory, disk usage, and running processes to a dated report file  
- **Skills demonstrated**: Bash scripting, system monitoring, automated reporting  

## Proof of Work
All scripts, terminal outputs, and screenshots of my work are included in the following structure:

linux-foundations-ary/
├── README.md
├── scripts/ # All Bash scripts
├── proof/ # Terminal screenshots and text outputs
├── reports/ # Generated system reports
├── projects/
│ ├── backup/ # Backup project scripts and notes
│ └── system_report/ # System report scripts and outputs


## Tools Used
- Ubuntu (via VirtualBox or WSL2)  
- Bash scripting  
- Git & GitHub  

---

