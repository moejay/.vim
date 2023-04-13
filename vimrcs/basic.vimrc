" Map tabs to space
set tabstop=4

" Change color scheme to industry
colorscheme industry

" Make leader key ","
let mapleader = ","

" noremap <leader>t to new tab
nnoremap <leader>t :tabnew<CR>

" noremap <leader>w to close tab
nnoremap <leader>w :tabclose<CR>

" Set relative line numbers
set relativenumber

" Open NERDTree on startup if no file is specified
autocmd VimEnter * if argc() == 0 | NERDTree | endif


