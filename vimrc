set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin()


Plug 'frazrepo/vim-rainbow'
Plug 'tpope/vim-fugitive'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

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

let g:ackprg = 'ag --nogroup --nocolor --column'

" Startup automations, likely remove
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w

