#!/bin/bash
set -e
H=127.0.0.1
U=gs351646
P='9Jiqkof3vh0x'
D=gs351646
SQL="database/server_clean.sql"
echo "=== Import $SQL -> $D ==="
if ! mysql -h "$H" -u "$U" -p"$P" "$D" -e "SELECT 1;" 2>/dev/null; then
  echo "ERROR: MySQL недоступен (127.0.0.1). Импортируй $SQL через phpMyAdmin в панели."
  exit 1
fi
mysql -h "$H" -u "$U" -p"$P" "$D" < "$SQL"
chmod -R 777 scriptfiles logs 2>/dev/null || true
chmod 666 laird_server_settings.ini scriptfiles/laird_server_settings.ini 2>/dev/null || true
echo "OK — проверка: ./check_db.sh"
echo "Запуск: ./samp03svr"
