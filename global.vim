let mapleader = " "
" theme molokai
let g:molokai_original = 1
let g:rehash256 = 1
"colorscheme dark_plus
colorscheme molokai

let  g:coc_global_extensions = ['coc-json', 'coc-java', 'coc-highlight', 'coc-lists', 'coc-snippets', 'coc-fzf-preview', 'coc-translator', 'coc-marketplace', 'coc-explorer', 'coc-leetcode', 'coc-java-lombok', 'coc-actions' ]

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

