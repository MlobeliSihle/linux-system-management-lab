#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
hostnamectl
echo ""
echo "===== DISK USAGE ====="
df -h
echo ""
echo "===== MEMORY USAGE ====="
free -h
echo ""
echo "===== CURRENT USERS ====="
who
