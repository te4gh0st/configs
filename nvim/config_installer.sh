#!/bin/bash

#   $$\               $$\   $$\           $$\        $$$$$$\              $$\     
#   $$ |              $$ |  $$ |          $$ |      $$$ __$$\             $$ |    
# $$$$$$\    $$$$$$\  $$ |  $$ | $$$$$$\  $$$$$$$\  $$$$\ $$ | $$$$$$$\ $$$$$$\   
# \_$$  _|  $$  __$$\ $$$$$$$$ |$$  __$$\ $$  __$$\ $$\$$\$$ |$$  _____|\_$$  _|  
#   $$ |    $$$$$$$$ |\_____$$ |$$ /  $$ |$$ |  $$ |$$ \$$$$ |\$$$$$$\    $$ |    
#   $$ |$$\ $$   ____|      $$ |$$ |  $$ |$$ |  $$ |$$ |\$$$ | \____$$\   $$ |$$\ 
#   \$$$$  |\$$$$$$$\       $$ |\$$$$$$$ |$$ |  $$ |\$$$$$$  /$$$$$$$  |  \$$$$  |
#    \____/  \_______|      \__| \____$$ |\__|  \__| \______/ \_______/    \____/ 
#                               $$\   $$ |                                        
#                               \$$$$$$  |                                        
#                                \______/                                         

mkdir -p  ~/.config/nvim
cp init.vim ~/.config/nvim/init.vim

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

echo "Nvim config is installed!"
nvim
