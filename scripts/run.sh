#!/usr/bin/env bash
set -euo pipefail

echo "[INFO] Verificando estructura mínima del proyecto..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe la carpeta src/."
  exit 1
fi

found_main="false"
for file in src/main.py src/main.c src/main.sh src/main.s; do
  if [[ -f "$file" ]]; then
    found_main="true"
    echo "[OK] Archivo principal detectado: $file"
  fi
done

if [[ "$found_main" != "true" ]]; then
  echo "[ERROR] No se encontró src/main.py, src/main.c, src/main.sh o src/main.s"
  exit 1
fi

echo "[INFO] Validación básica completada."
echo "[INFO] Adapta este script según tu lenguaje elegido."

# Sugerencias de adaptación:
# - Python: python3 src/main.py
# - C: compilar con gcc/clang y ejecutar binario local
# - Bash: bash src/main.sh
# - ARM64 Assembly: ensamblar/enlazar solo si ya dominas el flujo mínimo
