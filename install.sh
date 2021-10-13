#!/bin/sh
ln -s $(pwd)/vimrc ~/.vimrc
ln -s $(pwd)/gitconfig ~/.gitconfig

git submodule update --init
rsync -av --include="*/" --include="solidity.vim" --exclude="*" vim-solidity/ ~/.vim/
rsync -av --include="*/" --include="rust.vim" --exclude="*" rust.vim/ ~/.vim/
rsync -av --include="*/" --include="idris.vim" --exclude="*" idris-vim/ ~/.vim/
rsync -av --include="*/" --include="pug.vim" --exclude="*" vim-pug/ ~/.vim/
rsync -av --include="*/" --include="elm.vim" --exclude="*" elm-vim/ ~/.vim/
rsync -av --include="*/" --include="vyper.vim" --exclude="*" vim-vyper/ ~/.vim/
rsync -av --include="*/" --include="vue.vim" --exclude="*" vim-vue/ ~/.vim/
rsync -av --include="*/" --include="terraform.vim" --exclude="*" vim-terraform/ ~/.vim/

rsync -av --include="*/" --include="vlang.vim" --exclude="*" v-vim/ ~/.vim/
# v-vim doesn't use standard ftdetect file, instead it messes with filetype.vim
rsync -av --include="*/" --include="filetype.vim" --exclude="*" v-vim/ ~/.vim/
rsync -av --include="*/" --include="llvm.vim" --exclude="*" vim-llvm/ ~/.vim/
