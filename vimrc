execute pathogen#infect()
set nocompatible
filetype off
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
colorscheme solarized

set wildmenu
set ruler
set laststatus=2

set hlsearch
" Map CTRL+L to also clear search highlighting
nnoremap <C-L> :nohl<CR><C-L>

set mouse=a
set colorcolumn=80

au BufNewFile,BufRead *.asciidoc,*.adoc setf asciidoc
set spelllang=en_au
autocmd Filetype asciidoc set spell

let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
