cat > README.md <<'EOF'
# Ubuntu Linux Fundamentals & Scripting Portfolio

## Overview
This repository documents my structured hands-on learning journey in Linux fundamentals, system administration, and scripting.

The project is organized into 10 progressive phases covering:

- Linux navigation & filesystem
- Permissions & ownership
- Process management
- Networking basics
- Package management
- Logging & backups
- Bash scripting
- Python scripting

This repository serves as a practical foundation for my Cloud Security and Systems Engineering career path.

---

## Project Structure

ubuntu-linux-basics/
│
├── linux-notes        # Consolidated Phase 1–10 Linux theory notes
├── linux-labs         # Practical command-based lab exercises
├── bash-scripting     # Bash scripting exercises and automation examples
├── python-scripting   # Python scripting exercises and file handling examples
└── README.md          # Project documentation

---

## Skills Demonstrated

### Linux System Fundamentals
- File system navigation and management
- Permissions (rwx), ownership, groups
- SUID, SGID, Sticky Bit, ACL
- Process management and signals
- System logging and monitoring

### Networking Basics
- IP inspection
- Connectivity testing (ping, curl, ss)
- Basic troubleshooting

### Package Management
- apt update/upgrade/install/remove
- System maintenance operations

### Automation & Scripting
- Bash scripting fundamentals
- Conditional logic and loops
- File handling automation
- Python scripting for system tasks
- Backup simulations

---

## Key Commands Practiced

pwd, ls, cd, mkdir, rm  
chmod, chown, chgrp  
ps, top, kill  
ip a, ping, ss  
apt install, apt remove  
journalctl, tail -f  

---

## Sample Bash Script

```bash
#!/bin/bash
echo "Hello, World!"
