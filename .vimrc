syntax on
" default encofing utf-8
set enc=utf-8

" Reguired for Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('/home/adrienne/.vim/bundle')

Bundle "elzr/vim-json"
Bundle "empanda/vim-varnish"
Bundle "Glench/Vim-Jinja2-Syntax"
Bundle "StanAngeloff/php.vim"
Bundle "scrooloose/nerdtree"
Bundle "Valloric/YouCompleteMe"
Bundle "fatih/vim-go"
Bundle "chr4/nginx.vim"
Bundle 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on

" Text formating
set colorcolumn=82
set wrapscan

" Search
set incsearch
set ignorecase
set hlsearch

" show matching brace
set showmatch

" modern backspace behavior
set backspace=indent,eol,start

" show non printable char
set list listchars=tab:»-,nbsp:·,eol:¶,trail:§

filetype plugin indent on
set softtabstop=4
set shiftwidth=4
" tab equal spaces
set expandtab
set autoindent

"ctrl+arrow split naviguation
map <C-Down> <C-W><Down>
map <C-Up> <C-W><Up>
map <C-Right> <C-W><Right>
map <C-Left> <C-W><Left>

" Show tabs and trailing spaces, toggle with F6
map <F6> :set list!<CR>
" Toggle NerdTree with F7
map <F7> :NERDTreeToggle<CR>

" sudo write this
cmap W! w !sudo tee % >/dev/null

colorscheme abyss
