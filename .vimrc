"set nocompatible
"filetype on
"filetype off
"set rtp+=~/.vim/Vundle.vim/
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'
"Plugin 'chase/vim-ansible-yaml'
"Plugin 'scrooloose/syntastic'
"call vundle#end()
"filetype plugin indent on

set number
"set wildmenu
set ruler
set ignorecase
set smartcase
set hlsearch
set incsearch
set showmatch
set noerrorbells
set novisualbell
syntax enable

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
"set ai "Auto indent
"set si "Smart indent
set wrap

:setlocal foldmethod=syntax

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

:nmap <C-N><C-N> :set invnumber<CR>

inoremap <F9> <C-O>za
nnoremap <F9> za
onoremap <F9> <C-C>za
vnoremap <F9> zf


