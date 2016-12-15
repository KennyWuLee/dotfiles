call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'tpope/vim-commentary' 
" Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'ervandew/supertab'

call plug#end()

" let g:deoplete#enable_at_startup = 1
" if !exists('g:deoplete#omni#input_patterns')
" 	let g:deoplete#omni#input_patterns = {}
" endif

" Let's be smart about indentation, including custom per-filetype
filetype plugin indent on
set autoindent

" 4 column expanded tabs by default
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

"syntax highlighting, numbering
set relativenumber
set number
"set colorcolumn=80
syntax on

" Be smart about case sensitivity
set ignorecase
set smartcase

" Anything but utf-8 is silly
set encoding=utf-8

set splitbelow
set splitright

