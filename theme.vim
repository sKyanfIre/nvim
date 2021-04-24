
" By default timeoutlen is 1000 ms
set timeoutlen=500
hi Normal  ctermfg=252 ctermbg=none
" remove blank from sessionoptions
set sessionoptions=buffers,curdir,folds,help,tabpages,winsize
" theme
set cursorline

set number
set relativenumber 
set ignorecase
set wildmenu

filetype on
set hlsearch
set encoding=utf-8
" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set updatetime=60
syntax on
