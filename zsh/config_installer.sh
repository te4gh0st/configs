#!/bin/bash

#	$$$$$$$$\ $$$$$$$$\   $$\             $$\        $$$$$$\              $$\     
#	\__$$  __|$$  _____|$$$$ |            $$ |      $$$ __$$\             $$ |    
#	   $$ |   $$ |      \_$$ |   $$$$$$$\ $$$$$$$\  $$$$\ $$ | $$$$$$$\ $$$$$$\   
#	   $$ |   $$$$$\      $$ |  $$  _____|$$  __$$\ $$\$$\$$ |$$  _____|\_$$  _|  
#	   $$ |   $$  __|     $$ |  $$ /      $$ |  $$ |$$ \$$$$ |\$$$$$$\    $$ |    
#	   $$ |   $$ |        $$ |  $$ |      $$ |  $$ |$$ |\$$$ | \____$$\   $$ |$$\ 
#	   $$ |   $$$$$$$$\ $$$$$$\ \$$$$$$$\ $$ |  $$ |\$$$$$$  /$$$$$$$  |  \$$$$  |
#	   \__|   \________|\______| \_______|\__|  \__| \______/ \_______/    \____/  

# Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo 'oh-my-zsh is installed!'

# Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# logo
mkdir -p ~/.te1ch0st
cp -f te1ch0st.py ~/.te1ch0st/te1ch0st.py
cp -f zshrc ~/.zshrc
apt install python3
apt install python3-pip
pip3 install colorama

echo "ZSH config is installed!"