#!/bin/bash

#	$$$$$$$$\ $$$$$$$$\   $$\             $$\        $$$$$$\              $$\     
#	\__$$  __|$$  _____|$$$$ |            $$ |      $$$ __$$\             $$ |    
#	   $$ |   $$ |      \_$$ |   $$$$$$$\ $$$$$$$\  $$$$\ $$ | $$$$$$$\ $$$$$$\   
#	   $$ |   $$$$$\      $$ |  $$  _____|$$  __$$\ $$\$$\$$ |$$  _____|\_$$  _|  
#	   $$ |   $$  __|     $$ |  $$ /      $$ |  $$ |$$ \$$$$ |\$$$$$$\    $$ |    
#	   $$ |   $$ |        $$ |  $$ |      $$ |  $$ |$$ |\$$$ | \____$$\   $$ |$$\ 
#	   $$ |   $$$$$$$$\ $$$$$$\ \$$$$$$$\ $$ |  $$ |\$$$$$$  /$$$$$$$  |  \$$$$  |
#	   \__|   \________|\______| \_______|\__|  \__| \______/ \_______/    \____/  

# Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# logo
mkdir -p ~/.te4gh0st
cp -f te4gh0st.py ~/.te4gh0st/te4gh0st.py
cp -f zshrc ~/.zshrc
sudo apt install python3
sudo apt install python3-pip
sudo pip3 install colorama

echo "ZSH config is installed!"