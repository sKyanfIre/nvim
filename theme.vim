
" By default timeoutlen is 1000 ms
set timeoutlen=800
hi Normal  ctermfg=252 ctermbg=none
" remove blank from sessionoptions
set sessionoptions=buffers,curdir,folds,help,tabpages,winsize
" theme
set cursorline
" set cursorcolumn
set ruler
" hi CursorLine cterm=NONE ctermbg=yellow ctermfg=white guibg=yellow guifg=white

set number
set relativenumber 
set ignorecase
set wildmenu

set softtabstop=4
set shiftwidth=4
set ts=4
set expandtab
filetype indent on
set hlsearch
set encoding=utf-8
" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set updatetime=60
syntax on
syntax enable
set termguicolors
set clipboard+=unnamed

set foldmethod=indent
set foldmethod=expr
set foldexpr=nvim_treesitter#foldexpr()
set nofoldenable

set nowrap
set guifont=YaHei\Consolas\Hybrid\11.5

set gcr=a:block-blinkon0
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

set guioptions-=m
set guioptions-=T
