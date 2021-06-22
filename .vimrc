" ruler
set ruler

" auto indentation
set autoindent
set smartindent

" tab settings
set tabstop=4
set shiftwidth=4
set expandtab

" line wrap after 120 chars
set textwidth=120

" color settings
set t_Co=256
set term=xterm-256color

syntax on

" line numbering
set number

" highlight matching braces
set showmatch

" comments
set comments=sl:/*,mb:\ *,elx:\ */

" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" disable vi compatibility (emulation of old bugs)
set nocompatible

" click to move pointer (shift to copy)
set mouse=n

" vim airline theme 
let g:airline_theme='fruit_punch'

" vim plug plugins
call plug#begin()
  " NERDTree
  Plug 'preservim/nerdtree'
  " vim-go
  Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
  " vim-airline
  Plug 'vim-airline/vim-airline'
  " vim-airline-theme
  Plug 'vim-airline/vim-airline-themes'
call plug#end()
