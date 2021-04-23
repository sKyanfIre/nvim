
call plug#begin('~/.config/nvim/plugged')
Plug 'uguu-org/vim-matrix-screensaver'
Plug 'tpope/vim-commentary'
"Plug 'junegunn/vim-peekaboo'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
"Plug 'dunstontc/vim-vscode-theme'
Plug 'romgrk/doom-one.vim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'romgrk/barbar.nvim'
Plug 'mhinz/vim-startify'
Plug 'liuchengxu/vim-which-key'
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
