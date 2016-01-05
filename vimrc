set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Bundle 'Syntastic'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set tabstop=2
set cindent
set smartindent
set shiftwidth=2
set expandtab
"set relativenumber
set ruler
set hlsearch
set incsearch
set sm "matching brackets
set title
set cursorline
set cursorcolumn
filetype plugin indent on

