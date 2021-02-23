#!/bin/bash
echo "\033[33mSe instalará python3, pip3 y VS Code\033[00m"
echo "\033[33mPrimero se hara un update y un upgrade para actualizar los repositorios\033[00m"
echo "\033[33mUsando como super usuario los comandos: \033[00m"
echo "\033[31msudo apt update y sudo apt upgrade\n\033[00m"
sudo apt update
sudo apt upgrade -y
echo "\033[33mAhora se instalará python3 con el comando: \033[00m"
echo "\033[31msudo apt install python3\n\033[00m"
sudo apt install python3
echo "\033[33mSe instala el gestor de paquetes de python pip con el comando: \033[00m"
echo "\033[31msudo apt install python3-pip\n\033[00m"
sudo apt install python3-pip
echo "\033[33mSe instala el entorno de desarrollo de VS Code mediante el comando: \033[00m"
echo "\033[31msnap install --classic code\n\033[00m"
sudo snap install --classic code
echo "\033[33mPor ultimo se instala la extensión de python para VS Code con el comando: \033[00m"
echo "\033[31mcode -- install-extension ms-python.python\n\033[00m"
code --install-extension ms-python.python
echo "\033[33mAbrimos VS Code con el comando: \033[00m"
echo "\033[31mcode\n\033[00m"
code
exit
