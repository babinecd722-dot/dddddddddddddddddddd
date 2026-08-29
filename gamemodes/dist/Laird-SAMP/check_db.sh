#!/bin/bash
set -e
H=127.0.0.1
U=gs351646
P='9Jiqkof3vh0x'
D=gs351646
echo "=== MySQL check: $U@$H/$D ==="
if mysql -h "$H" -u "$U" -p"$P" "$D" -e "SELECT 1 AS ok;" 2>/dev/null; then
  echo "CONNECT: OK"
  n=$(mysql -h "$H" -u "$U" -p"$P" "$D" -Nse "SHOW TABLES;" 2>/dev/null | wc -l)
  echo "TABLES: $n"
  if [ "$n" -lt 10 ]; then
    echo "WARN: мало таблиц — запусти ./setup_once.sh (импорт server_clean.sql)"
  fi
else
  echo "CONNECT: FAIL"
  echo "Попробуй импорт через phpMyAdmin в панели хостинга (база gs351646)"
  exit 1
fi
