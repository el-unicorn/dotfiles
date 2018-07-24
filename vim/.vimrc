execute pathogen#infect()

colorscheme gruvbox 
set background=dark  

" ZSH \o/
" set shell=zsh

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#end()

" Mouse support
if has('mouse')
   set mouse=a
endif

filetype plugin indent on

nnoremap ; :

" Improve editing and searching
set backspace=eol,start,indent
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
set ai
set si
set wrap
set magic
set history=500
set so=0
set wildmenu
set ruler
set lbr
set tw=500
set nu  
set numberwidth=5
set conceallevel=1

" Convert tabs to spaces
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4

" Set numbers
set number
set relativenumber

" Avoid creating temporary files
set nobackup
set nowb
set noswapfile

set laststatus=2

syntax on
