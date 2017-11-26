#!/bin/bash
# Script ativador de áudio na nova versão do Kali Linux 2016.2
# By: Smith Hacker
sleep 2
clear
echo "[+] Ativando áudio..."
sleep 2
systemctl --user enable pulseaudio && systemctl --user start pulseaudio
if [ $? == 0 ];
then
	echo "[+] O áudio foi ativado!"
else
	echo "[!] Não foi possível ativar o áudio!"
fi
sleep 4
reset