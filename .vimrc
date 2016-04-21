syntax on
set mouse=a
set tabstop=4
set shiftwidth=4
set nu
set nocompatible
set showmode
set ignorecase smartcase
set hlsearch
set smarttab
set smartindent
set expandtab
filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on

let g:pymode_options_max_line_length = 150
let g:pymode_rope = 0
"filetype indent on
"set background=dark
