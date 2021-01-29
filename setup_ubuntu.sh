#!/bin/bash

# install zsh
sudo apt install zsh
sudo apt-get install powerline fonts-powerline

git clone https://github.com/robbyrussell/oh-my-zsh.git $HOME/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1

cp zshrc $HOME/.zshrc
cp zprofile $HOME/.zprofile

# change default shell to zsh
chsh -s /bin/zsh

# fzf search
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
cd ~/.fzf/
./install

# auto suggestion
# actually we need to add this line plugins=(zsh-autosuggestions), but I did it for you
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

