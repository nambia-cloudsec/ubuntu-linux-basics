#!/bin/bash
# Phase 2: Linux File System Exercises

echo "=== Listing root directory ==="
ls -l /

echo "=== Listing key directories ==="
ls -l /bin /sbin /usr /etc /var /tmp /home

echo "=== Checking disk usage ==="
du -sh /var/*
du -sh /home/*

echo "=== Checking available disk space ==="
df -h

echo "=== Exploring /etc configuration files ==="
ls -l /etc | head -20

echo "=== File information with stat ==="
stat /etc/passwd

echo "=== Tree view (if tree installed) ==="
tree /usr -L 2 || echo "Install tree with: sudo apt install tree -y"

echo "=== Exploring logs in /var/log ==="
sudo ls -lh /var/log | head -20

echo "=== Done Phase 2 exercises ==="
