execute pathogen#infect()
set nocompatible
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set backspace=indent,eol,start

set ignorecase
set smartcase

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set wildmenu
set ruler
set laststatus=2

set hlsearch
" Map CTRL+L to also clear search highlighting
nnoremap <C-L> :nohl<CR><C-L>
