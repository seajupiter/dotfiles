set nu
set relativenumber
syntax on
set shiftwidth=4
set tabstop=4
set smartindent
set cindent
set hlsearch
set incsearch
set whichwrap+=h,l

let mapleader = " "

inoremap jk <Esc>

nnoremap <Esc> :noh<CR>
nnoremap j gj
nnoremap k gk

noremap J G
noremap K gg
noremap H ^
noremap L $
noremap <leader>w :w<CR>
noremap <leader>q :q<CR>
