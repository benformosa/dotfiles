execute pathogen#infect()
syntax on
filetype plugin indent on
set number
set mouse=a

set expandtab
set shiftwidth=2
set smarttab

" open splits at under current window
set splitbelow

colorscheme codeschool

" displays <% %> correctly
autocmd User Rails let b:surround_{char2nr('-')} = "<% \r %>" 

let g:NERDTreeWinPos = "right"
let g:NERDTreeDirArrows = 0

" enable NERDTree
" autocmd vimenter * NERDTree

" close vim on close if NERDTree is the last window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" toggle NERDTree shortcut
map <C-n> :NERDTreeToggle<CR>
