set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin()


Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-fugitive'
Plug 'wincent/command-t'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'PhilRunninger/nerdtree-buffer-ops'


call plug#end()            " required


filetype plugin indent on

" Editor configuration
syntax on
:set expandtab
:set tabstop=2
:set nu
:set backspace=indent,eol,start

nnoremap <SPACE> <Nop>
let mapleader = " "

" Startup automations, likely remove
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w

