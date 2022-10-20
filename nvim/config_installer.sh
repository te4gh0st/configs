#!/bin/bash

#	$$$$$$$$\ $$$$$$$$\   $$\             $$\        $$$$$$\              $$\     
#	\__$$  __|$$  _____|$$$$ |            $$ |      $$$ __$$\             $$ |    
#	   $$ |   $$ |      \_$$ |   $$$$$$$\ $$$$$$$\  $$$$\ $$ | $$$$$$$\ $$$$$$\   
#	   $$ |   $$$$$\      $$ |  $$  _____|$$  __$$\ $$\$$\$$ |$$  _____|\_$$  _|  
#	   $$ |   $$  __|     $$ |  $$ /      $$ |  $$ |$$ \$$$$ |\$$$$$$\    $$ |    
#	   $$ |   $$ |        $$ |  $$ |      $$ |  $$ |$$ |\$$$ | \____$$\   $$ |$$\ 
#	   $$ |   $$$$$$$$\ $$$$$$\ \$$$$$$$\ $$ |  $$ |\$$$$$$  /$$$$$$$  |  \$$$$  |
#	   \__|   \________|\______| \_______|\__|  \__| \______/ \_______/    \____/  

mkdir -p  ~/.config/nvim
cp init.vim ~/.config/nvim/init.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo "Nvim config is installed!"
