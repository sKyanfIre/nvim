let g:mapleader = "\<Space>"
let g:maplocalleader = ','
nnoremap <silent> <leader>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <localleader> :<c-u>WhichKey  ','<CR>
call which_key#register('<Space>', "g:which_key_map")

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>
let g:which_key_map =  {}

let g:which_key_map['w'] = {
      \ 'name' : '+windows' ,
      \ 'w' : ['<C-W>w'     , 'other-window']          ,
      \ 'd' : ['<C-W>c'     , 'delete-window']         ,
      \ 'h' : ['<C-W>h'     , 'window-left']           ,
      \ 'j' : ['<C-W>j'     , 'window-below']          ,
      \ 'l' : ['<C-W>l'     , 'window-right']          ,
      \ 'k' : ['<C-W>k'     , 'window-up']             ,
      \ 'o' : ['<C-W>o'     , 'close-other-window']             ,
      \ 'H' : ['<C-W>10<'    , 'expand-window-left']    ,
      \ 'J' : [':resize +5'  , 'expand-window-below']   ,
      \ 'L' : ['<C-W>10>'    , 'expand-window-right']   ,
      \ 'K' : [':resize -5'  , 'expand-window-up']      ,
      \ '=' : ['<C-W>='     , 'balance-window']        ,
      \ 's' : ['<C-W>s'     , 'split-window-below']    ,
      \ 'v' : ['<C-W>v'     , 'split-window-below']    ,
      \ '/' : ['Windows'    , 'fzf-window']            ,
      \ }


nnoremap <leader>1 :1wincmd w<CR>
let g:which_key_map.1 = 'which_key_ignore'
nnoremap <leader>2 :2wincmd w<CR>
let g:which_key_map.2 = 'which_key_ignore'
nnoremap <leader>3 :3wincmd w<CR>
let g:which_key_map.3 = 'which_key_ignore'
nnoremap <leader>4 :4wincmd w<CR>
let g:which_key_map.4 = 'which_key_ignore'

let g:which_key_map.b = {
      \ 'name' : '+buffer' ,
      \ '1' : ['b1'        , 'buffer 1']        ,
      \ '2' : ['b2'        , 'buffer 2']        ,
      \ 'd' : ['bd'        , 'delete-buffer']   ,
      \ 'o' : ['BufferCloseAllButCurrent'        , 'delete-other-buffer']   ,
      \ 'q' : ['BufferCloseBuffersLeft'        , 'delete-left-buffer']   ,
      \ 'r' : ['BufferCloseBuffersRight'        , 'delete-right-buffer']   ,
      \ 'f' : ['bfirst'    , 'first-buffer']    ,
      \ 'h' : ['Startify'  , 'home-buffer']     ,
      \ 'l' : ['BufferOrderByLanguage'     , 'OrderByLanguage']     ,
      \ 'j' : ['bnext'     , 'next-buffer']     ,
      \ 'k' : ['bprevious' , 'previous-buffer'] ,
      \ '/' : ['Buffers'   , 'fzf-buffer']      ,
      \ }

 nnoremap<silent><leader>ee :CocCommand explorer<CR>

 " coc-explorer preset 
 " Use preset argument to open it
 nnoremap <silent><leader>en :CocCommand explorer --preset .nvim<CR>
 nnoremap <silent><leader>eb :CocCommand explorer --preset buffer<CR>
let g:which_key_map.e = {
			\'name': 'explorer && easymotion && error',
			\'w' :['<plug>(easymotion-bd-w)','easy-word'],
			\'t' :['Vista','taglist'],
			\'f' :['<plug>(easymotion-bd-f)','easy-f'],
			\'j' :['<plug>(easymotion-j)','easy-j'],
			\'k' :['<plug>(easymotion-bd-k)','easy-k'],
			\'h' :['<plug>(easymotion-linebackwar)','easy-h'],
			\'l' :['<plug>(easymotion-lineforward)','easy-l'],
            	        \'e' :'explorer',
			\'n' :'nvim-conf',
			\'b' :'buffer',
			\'-' :['<plug>(coc-diagnostic-prev)','error-prev'],
			\'=' :['<plug>(coc-diagnostic-next)','error-next'],
			\}

let g:which_key_map.g = {
			\'name': 'git && go',
			\'o':['LazyGit','open git'],
			\
			\}
let g:which_key_map.t = {
			\'name': 'tab',
			\'j': ['tabnext','tabnext'],
			\'k': ['tabprevious','tabpren'],
			\}
let g:which_key_map.f = {
			\'name': 'file',
			\'f':['<plug>(coc-format-selected)','format code'],
			\'r':['<plug>(coc-rename)','rename'],
			\'o':['Ranger','ranger'],
			\}
