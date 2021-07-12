"#################################
"     __   _(_)_ __ ___  _ __ ___
"     \ \ / / | '_ ` _ \| '__/ __|
"      \ V /| | | | | | | | | (__
"       \_/ |_|_| |_| |_|_|  \___|
"
"#################################

syntax on
set noerrorbells
set belloff=all
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir =~/.vim/undodir 
set undofile
set incsearch
set encoding=UTF-8

call plug#begin('~/.vim/plugged')
" Undotree
Plug 'mbbill/undotree'
" Startify
Plug 'mhinz/vim-startify'
" Icons
Plug 'ryanoasis/vim-devicons'
" AirLine
Plug 'vim-airline/vim-airline'
" Theme
Plug 'sainnhe/everforest'
call plug#end()

" Theme config
if has('termguicolors')
  set termguicolors
endif

" For dark version.
"set background=dark

" For light version.
set background=light

" Set contrast.
" Available values: 'hard', 'medium'(default), 'soft'
let g:everforest_background = 'soft'
colorscheme everforest

let g:airline_theme = 'everforest'
let g:everforest_enable_italic = 1

" Leader
let mapleader = " "
