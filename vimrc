filetype plugin indent on    " required

syntax on
set cindent
set smartindent
set tabstop=2
set shiftwidth=4
set softtabstop=2
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

" https://vim.fandom.com/wiki/Fix_syntax_highlighting
autocmd BufEnter * :syntax sync fromstart

let g:omni_sql_no_default_maps = 1 "https://www.reddit.com/r/vim/comments/2om1ib/how_to_disable_sql_dynamic_completion/cmop4zh?utm_source=share&utm_medium=web2x&context=3
