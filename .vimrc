syntax on
set expandtab
set tabstop=2
set shiftwidth=2
set relativenumber
set nu
set nohlsearch
set noerrorbells
set incsearch
set scrolloff=8

set signcolumn=yes
set colorcolumn=80
"highlight colorcolumn ctermbg=grey

call plug#begin()
    "Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
    Plug 'andreypopp/vim-colors-plain'
call plug#end()

colorscheme plain
set bg=dark
