runtime! archlinux.vim
   
" arch runtime sets this
"set nocompatible

" syntax highlighting, numbering
set relativenumber
set number

" enable syntax and plugins (for netrw)
syntax enable
filetype plugin on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set softtabstop=2
set expandtab
set smartindent

" Display all matching files when we tab complete
set wildmenu

imap jj <Esc>
