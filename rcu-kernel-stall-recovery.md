# Linux System Recovery Lab
## Recovering from RCU Kernel Stall in VirtualBox

### Objective
Recover a Linux virtual machine that becomes stuck during boot after a system update.

---

### Problem

After performing a system update and shutting down the system properly using:

sudo shutdown now

The next boot resulted in:

- Ubuntu logo spinning indefinitely
- System not loading the desktop
- TTY console showing RCU kernel stall messages

Example message:

rcu: INFO: rcu_sched self-detected stall on CPU

---

### Environment

Operating System: Ubuntu  
Virtualization: VirtualBox  
User: nambia-mangare

---

### Troubleshooting Steps

#### 1. Attempt to access TTY console

Used keyboard shortcut:

Ctrl + Alt + F3

This opened a terminal console even though the GUI was frozen.

---

#### 2. Verify system files

Checked home directory:

ls

Output confirmed system files were intact:

Desktop
Documents
Downloads
Pictures
ubuntu-linux-basics

---

#### 3. Verify display manager status

Checked GNOME Display Manager:

systemctl status gdm

Result:

Active: active (running)

This indicated the graphical service existed but the session had failed.

---

#### 4. Restart the display manager

Restarted the GNOME display service:

sudo systemctl restart gdm

This immediately restored the graphical login screen.

---

### Result

System successfully recovered without reinstalling the operating system.

The login screen appeared and the desktop environment loaded normally.

---

### Root Cause

Likely caused by:

- Kernel update requiring restart
- VirtualBox graphics driver conflict
- Display manager session failure

---

### Key Commands Learned

Access TTY console:

Ctrl + Alt + F3

Check display manager status:

systemctl status gdm

Restart GNOME display manager:

sudo systemctl restart gdm

---

### Lessons Learned

1. Linux systems can often be recovered without rebooting.
2. The display manager can be restarted independently of the OS.
3. TTY consoles are critical for troubleshooting graphical failures.

---

### Skills Practiced

Linux troubleshooting  
System recovery  
Display manager management  
Kernel update recovery

