set number
syntax on
set cursorline
set t_Co=256
set relativenumber
set incsearch
set smartindent
set nocompatible

filetype plugin on
filetype indent on 

set tabstop=4
set shiftwidth=4
set expandtab

if exists('+termguicolors')  
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif

set mouse=n
set belloff=all

" Pluggins 
call plug#begin('~/.vim/plugged')
Plug 'git@github.com:ycm-core/YouCompleteMe.git'
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

set background=dark

"Uncomment the below two and comment the above two lines to get back the old
"orange scheme

"colorscheme fahrenheit
"let g:airline_theme='fahrenheit' 
