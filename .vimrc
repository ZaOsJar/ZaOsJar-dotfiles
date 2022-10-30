" --> .vimrc by ZaOsJar <--
call plug#begin()

Plug 'bluz71/vim-nightfly-guicolors'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

call plug#end()

syntax on

set termguicolors
set laststatus=2
set background=dark
set wildmenu
set nowrap

set relativenumber
set path=+=**
set number

set encoding=UTF-8
set noswapfile

set shiftwidth=4
set expandtab
set smarttab

let g:lightline = { 'colorscheme': 'nightfly' }
colorscheme nightfly
