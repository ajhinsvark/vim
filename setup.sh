#!/bin/bash

# Setup Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp .vimrc ~/.vimrc

vim +PluginInstall +qall