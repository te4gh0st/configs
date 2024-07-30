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

# Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# logo
mkdir -p ~/.te4gh0st
cp -f te4gh0st.py ~/.te4gh0st/te4gh0st.py
chmod +x ~/.te4gh0st/te4gh0st
cp -f zshrc ~/.zshrc
echo "ZSH config is installed!"
