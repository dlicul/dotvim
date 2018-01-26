#!/bin/bash
git clone https://github.com/gmarik/vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir -p ~/.vim/colors
curl https://raw.githubusercontent.com/dim13/smyck.vim/master/colors/smyck.vim -o ~/.vim/colors/smyck.vim
git clone https://github.com/dlicul/dotvim.git ~/dotvim
ln -sf ~/dotvim/.vimrc ~/.vimrc

