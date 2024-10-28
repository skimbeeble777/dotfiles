" disable mouse
set mouse=

" leader = space bar
let mapleader = " "

" map Ctrl-c to Esc
imap <C-c> <Esc>

" toggle word wrap
map <leader>; :set wrap!<CR>

" open/close/navigate quick fix list
map <leader>c :copen<CR>
map <leader>q :cclose<CR>
map <C-n> :cnext<CR>
map <C-p> :cprev<CR>

" 

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
set nohlsearch

call plug#begin()

Plug 'ellisonleao/gruvbox.nvim'

call plug#end()

" set colors
set background=dark
set termguicolors
colorscheme gruvbox

