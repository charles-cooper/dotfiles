#!/bin/sh
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/gitconfig ~/.gitconfig

git submodule update --init
rsync -av --include="*/" --include="solidity.vim" --exclude="*" vim-solidity/ ~/.vim/

