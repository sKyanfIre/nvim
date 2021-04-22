set number
set relativenumber 
set ignorecase
let mapleader = " "
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

call plug#begin('~/.config/nvim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tomasr/molokai',
Plug 'kdheepak/lazygit.nvim',
Plug 'neoclide/coc.nvim',{'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'honza/vim-snippets'
Plug 'easymotion/vim-easymotion'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'nvim-treesitter/nvim-treesitter-refactor'
Plug 'nvim-treesitter/playground'
Plug 'majutsushi/tagbar'
call plug#end()
source $HOME/.config/nvim/keymap.vim
source $HOME/.config/nvim/global.vim
source $HOME/.config/nvim/function.vim
source $HOME/.config/nvim/theme.vim
