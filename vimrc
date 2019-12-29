" Set colorscheme
syntax on 
colorscheme darkblue
set background=dark

" Use an encoding that supports unicode.
set encoding=utf-8

" Show line numbers
set number
" Show line number on the current line and relative numbers on all other lines
set relativenumber

" Tab as 4 spaces
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
" New lines inherit the indentation of previous lines.
set autoindent

" Automatically re-read files if unmodified inside Vim
set autoread
" Directory to store swap files
set dir=~/.cache/vim
" Directory to store backup files
set backupdir=~/.cache/vim

"Sets in-line spellchecking
autocmd FileType gitcommit setlocal spell
autocmd BufRead,BufnewFile *.md setlocal spell
" Set local language
setlocal spell spelllang=en_us

set complete+=kspell

