
let  g:coc_global_extensions = ['coc-json', 'coc-java', 'coc-highlight', 'coc-lists', 'coc-snippets', 'coc-fzf-preview', 'coc-translator', 'coc-marketplace', 'coc-explorer', 'coc-leetcode', 'coc-java-lombok', 'coc-actions', 'coc-git']

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
" open tab
let g:airline#extensions#tabline#enabled = 1
" tabline split 
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

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

" theme molokai
let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai
