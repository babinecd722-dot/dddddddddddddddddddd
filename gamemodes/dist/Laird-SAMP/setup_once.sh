#!/bin/bash
mysql -h 127.0.0.1 -u gs351646 -p'9Jiqkof3vh0x' gs351646 < database/server_clean.sql
echo "OK — run: ./samp03svr"
