" disable mouse
set mouse=

" indents
set tabstop=2
set shiftwidth=2
set softtabstop=2

" line numbers
set number
set relativenumber

" disable word wrap
set nowrap

" search stuff
set ignorecase
set incsearch

call plug#begin()

Plug 'ellisonleao/gruvbox.nvim'

call plug#end()

" set colors
set background=dark
set termguicolors
colorscheme gruvbox

