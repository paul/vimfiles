set nocompatible

" syntax highlighting
set t_Co=256
syntax on
filetype on
filetype indent on
filetype plugin on
let g:CSApprox_attr_map = { 'bold' : 'bold', 'italic' : '', 'sp' : '' }
colorscheme vividchalk

" Do clever indent things. Don't make a # force column zero.
set autoindent
set smartindent

" Enable a nice big viminfo file
set viminfo='1000,f1,:1000,/1000
set history=500

" Make backspace delete lots of things
set backspace=indent,eol,start

" Try to show at least five lines and two columns of
" context when scrolling
set scrolloff=5
set sidescrolloff=2

set tabstop=8
set softtabstop=2
set shiftwidth=2
set expandtab

" Make the mouse do cool shit (select & paste)
set mouse=a

" spell checker
setlocal spell spelllang=en_us
map <F10> <Esc>:setlocal spell spelllang=en_us<CR>
map <F11> <Esc>:setlocal nospell<CR>

set autowriteall

" Search options: incremental search, highlight search
set hlsearch
set incsearch
" Show full tags when doing search completion
set showfulltag

