
call plug#begin('~/.config/nvim/plugged')
Plug 'liuchengxu/vista.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'uguu-org/vim-matrix-screensaver'
Plug 'tpope/vim-commentary'
"Plug 'junegunn/vim-peekaboo'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" theme
Plug 'dunstontc/vim-vscode-theme'
Plug 'tomasiser/vim-code-dark'
Plug 'romgrk/doom-one.vim'
Plug 'rakr/vim-one'
Plug 'liuchengxu/space-vim-dark'
Plug 'tomasr/molokai',
" theme
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'mhinz/vim-startify'
Plug 'liuchengxu/vim-which-key'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'yuki-yano/fzf-preview.vim'
Plug 'kdheepak/lazygit.nvim',
Plug 'neoclide/coc.nvim',{'branch': 'release'}
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'honza/vim-snippets'
Plug 'easymotion/vim-easymotion'
" treesitter
Plug 'nvim-treesitter/nvim-treesitter',{'do': ':TSUpdate'}
Plug 'nvim-treesitter/nvim-treesitter-refactor'
Plug 'nvim-treesitter/playground'
Plug 'romgrk/nvim-treesitter-context'
Plug 'p00f/nvim-ts-rainbow'
" treesitter
Plug 'preservim/tagbar'
Plug 'lyokha/vim-xkbswitch'
Plug 'yggdroot/indentline'
Plug 'tpope/vim-repeat'
Plug 'machakann/vim-highlightedyank'
call plug#end()
source $HOME/.config/nvim/functions.vim
source $HOME/.config/nvim/theme.vim
source $HOME/.config/nvim/keymap.vim
source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/whichkey.vim
source $HOME/.config/nvim/script.vim

