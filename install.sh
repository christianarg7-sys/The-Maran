#!/usr/bin/env bash

echo "🚀 Instalando The Maran..."

mkdir -p ~/the_maran
cp the_maran/api_manager.py ~/the_maran/

chmod +x ~/the_maran/api_manager.py

echo ""
echo "✅ Instalado"
echo "👉 Ejecutar:"
echo "python3 ~/the_maran/api_manager.py"
