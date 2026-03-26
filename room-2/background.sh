#!/bin/bash

# إنشاء المجلد المخفي
mkdir -p /root/.hacker_workspace

# توليد 4000 سطر وهمي
for i in {1..4000}; do
  echo "[INFO] Connection received from 192.168.1.$((RANDOM % 255)) - OK" >> /root/.hacker_workspace/server_logs.txt
done

# دس الفلاق في المنتصف
echo "[CRITICAL] Unauthorized access detected! Flag: CTF{Gr3p_M4st3r_882}" >> /root/.hacker_workspace/server_logs.txt

# توليد 6000 سطر وهمي إضافي
for i in {4001..10000}; do
  echo "[INFO] Connection received from 10.0.0.$((RANDOM % 255)) - OK" >> /root/.hacker_workspace/server_logs.txt
done

# ملف تمويهي
echo "Nothing here. Keep looking." > /root/.hacker_workspace/readme.txt
