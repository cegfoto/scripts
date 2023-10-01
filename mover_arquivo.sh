#!/bin/bash
echo "Movendo arquivos"
echo "Nome do novo diretorio:"
read novo_diretorio
echo "Movendo RAWS"
mkdir /home/user/$novo_diretorio
mv /home/user/fotografia/*.CR2 /home/user/$novo_diretorio
echo "Movendo images GOPRO"
cp /home/user/fotografia/*GOPRO* /home/user/$novo_diretorio
echo "Movimentação concluída"