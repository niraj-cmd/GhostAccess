#!/bin/bash
echo "[*] Running privilege escalation checks..."
id
whoami
hostname
find / -perm -4000 2>/dev/null
