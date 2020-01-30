#!/bin/bash
# Desenvolvido por Shady Rodrigues
echo "Gerando Código de Convite, Hack The Box"
sleep 1
echo "Gerando Código Codificado em 5 segundos"
sleep 1
echo "Código Gerado em Base64"
sleep 1
echo "Código Gerado está sendo descriptografado"
sleep 1
echo "Código em Base64 descriptografado com Sucesso!"
sleep 3
curl -s -X POST https://www.hackthebox.eu/api/invite/generate | cut -d: -f4 | sed 's/\"//g' | sed 's/\,format//g' | base64 -d
sleep 2
echo
echo "Esse é o Código de Convite, Bom uso da plataforma" &


