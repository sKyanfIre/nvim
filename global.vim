let mapleader = " "
" theme molokai
let g:molokai_original = 1
let g:rehash256 = 1
"colorscheme dark_plus
colorscheme molokai

let  g:coc_global_extensions = ['coc-json', 'coc-java', 'coc-highlight', 'coc-lists', 'coc-snippets', 'coc-translator', 'coc-marketplace', 'coc-explorer', 'coc-leetcode', 'coc-java-lombok', 'coc-actions', 'coc-vimlsp', 'coc-fzf-preview', 'coc-pairs']

" coc-explorer preset

let g:coc_explorer_global_presets = {
\   '.nvim': {
\     'root-uri': '~/.config/nvim/',
\   },
\   'cocConfig': {
\      'root-uri': '~/.config/coc',
\   },
\   'tab': {
\     'position': 'tab',
\     'quit-on-open': v:true,
\   },
\   'tab:$': {
\     'position': 'tab:$',
\     'quit-on-open': v:true,
\   },
\   'floating': {
\     'position': 'floating',
\     'open-action-strategy': 'sourceWindow',
\   },
\   'floatingTop': {
\     'position': 'floating',
\     'floating-position': 'center-top',
\     'open-action-strategy': 'sourceWindow',
\   },
\   'floatingLeftside': {
\     'position': 'floating',
\     'floating-position': 'left-center',
\     'floating-width': 50,
\     'open-action-strategy': 'sourceWindow',
\   },
\   'floatingRightside': {
\     'position': 'floating',
\     'floating-position': 'right-center',
\     'floating-width': 50,
\     'open-action-strategy': 'sourceWindow',
\   },
\   'simplify': {
\     'file-child-template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
\   },
\   'buffer': {
\     'sources': [{'name': 'buffer', 'expand': v:true}]
\   },
\ }

" air-line
" air-line-coc

" enable/disable coc integration >
  let g:airline#extensions#coc#enabled = 1

" change error symbol: >
  let airline#extensions#coc#error_symbol = 'E:'

" change warning symbol: >
  let airline#extensions#coc#warning_symbol = 'W:'

" change error format: >
  let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'

" change warning format: >
  let airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'

" air-line-fzf
let g:airline#extensions#fzf#enabled = 1
" air-line-git
let g:airline#extensions#fugitiveline#enabled = 1
let g:airline#extensions#fzf#enabled = 1
let g:airline#extensions#branch#enabled = 1
" enable the extension
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
" tabline split 
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" tabline scheme
let g:airline_theme="luna"
"  set font 
let g:airline_powerline_fonts=1
" lightline
let g:lightline = {
  \ 'active': {
  \   'left': [
  \     [ 'mode', 'paste' ],
  \     [ 'ctrlpmark', 'git', 'diagnostic', 'cocstatus', 'filename', 'method' ]
  \   ],
  \   'right':[
  \     [ 'filetype', 'fileencoding', 'lineinfo', 'percent' ],
  \     [ 'blame' ]
  \   ],
  \ },
  \ 'component_function': {
  \   'blame': 'LightlineGitBlame',
  \ }
\ }


let g:EasyMotion_startofline = 0 " keep cursor column when JK motion
" startify
" open startify session
let g:startify_session_dir = '~/.config/nvim/session' 
let g:startify_session_autoload = 0
let g:startify_session_persistence = 0
" change startify list order
let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]
" vista
let g:vista_icon_indent = ["╰─▸ ", "├─▸ "]


" Executive used when opening vista sidebar without specifying it.
" See all the avaliable executives via `:echo g:vista#executives`.
let g:vista_default_executive = 'ctags'
" Ensure you have installed some decent font to show these pretty symbols, then you can enable icon for the kind.
let g:vista#renderer#enable_icon = 1

" To enable fzf's preview window set g:vista_fzf_preview.
" The elements of g:vista_fzf_preview will be passed as arguments to fzf#vim#with_preview()
" For example:
let g:vista_fzf_preview = ['right:50%']
" The default icons can't be suitable for all the filetypes, you can extend it as you wish.
let g:vista#renderer#icons = {
\   "function": "\uf794",
\   "variable": "\uf71b",
\  }
