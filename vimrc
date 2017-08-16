" Color options:
set t_Co=256
set background=dark
colorscheme vendetta

" Other options:
set linebreak
set tabstop=4
set shiftwidth=4
set softtabstop=4
set number
set nocompatible
set modelines=0
set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set backspace=indent,eol,start
set ruler
set laststatus=2
set undofile
set ignorecase
set smartcase
set hlsearch
set incsearch
set cindent

" leader
let mapleader = ","

" Mappings
" Normal Mode
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
nnoremap <leader>v :split $MYVIMRC<cr>
nnoremap <leader>V :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap Y y$
nnoremap c" viw<ESC>a"<esc>bi"<esc>lel
nnoremap c( viw<ESC>a)<esc>bi(<esc>lel
nnoremap c[ viw<ESC>a]<esc>bi[<esc>lel
nnoremap c{ viw<ESC>a}<esc>bi{<esc>lel
nnoremap c} vip><ESC>O{<esc>)o}<esc>
" Insert Mode
inoremap jk <ESC>
inoremap jh <C-n>
inoremap <C-u> <ESC>m'viwU`'a
" Visual Mode
vnoremap . :norm.<CR>
vnoremap <tab> %
vnoremap c" <esc>`>a"<esc>`<i"<esc>E

" Misc
syntax enable
iabbrev uname Scott Peverelle
execute pathogen#infect()
