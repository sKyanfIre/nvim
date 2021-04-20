
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
nnoremap <Leader><C-a> ggVG
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Symbol renaming.
nmap <leader>fr <Plug>(coc-rename)

" Formatting selected code.
xmap <leader>ff <Plug>(coc-format-selected)
nmap <leader>ff <Plug>(coc-format-selected)
" tab key
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
inoremap <silent><expr> <c-o> coc#refresh()
nmap <silent> <Leader>ep <Plug>(coc-diagnostic-prev)
nmap <silent> <Leader>en <Plug>(coc-diagnostic-next)
" Use K to show documentation in preview window.
nnoremap <silent><Leader>h :call <SID>show_documentation()<CR>
inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
" coc-explorer
nnoremap <space>e :CocCommand explorer<CR>

" coc-explorer preset 
" Use preset argument to open it
nnoremap <space>en :CocCommand explorer --preset .nvim<CR>
nnoremap <space>eb :CocCommand explorer --preset buffer<CR>
