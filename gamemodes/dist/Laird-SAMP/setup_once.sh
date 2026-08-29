#!/bin/bash
grep -q 'dbhost' /etc/hosts 2>/dev/null || echo "185.207.214.14 dbhost" >> /etc/hosts
mysql -h dbhost -P 5049 -u gs351646 -p'9Jiqkof3vh0x' gs351646 < database/server_clean.sql
echo "OK — run: ./samp03svr"
