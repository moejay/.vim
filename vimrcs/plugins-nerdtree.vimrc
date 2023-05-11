" Open NERDTree on startup if no file is specified
autocmd VimEnter * if argc() == 0 | NERDTree | endif
