set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'frazrepo/vim-rainbow'
Plugin 'tpope/vim-fugitive'
Plugin 'wincent/command-t'

Plugin 'preservim/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ryanoasis/vim-devicons'
Plugin 'PhilRunninger/nerdtree-buffer-ops'


call vundle#end()            " required


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



