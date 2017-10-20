#!/bin/sh
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/gitconfig ~/.gitconfig

git submodule update --init
rsync -av --include="*/" --include="solidity.vim" --exclude="*" vim-solidity/ ~/.vim/
rsync -av --include="*/" --include="rust.vim" --exclude="*" rust.vim/ ~/.vim/
rsync -av --include="*/" --include="idris.vim" --exclude="*" idris-vim/ ~/.vim/
rsync -av --include="*/" --include="pug.vim" --exclude="*" vim-pug/ ~/.vim/

