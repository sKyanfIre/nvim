
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>
" noremap <C-a> ggVG
imap <C-s> <esc>:w<CR>
nmap <C-s> <esc>:w<CR>
" copy && paste 
noremap <C-y> "*y
noremap <c-p> "*p
" close highlight 
nnoremap <esc> :noh<return><esc>
" fzf
"noremap <c-f> :Files<CR>
""xnoremap <c-f> <plug><fzf-maps-x>
""onoremap <c-f> <plug><fzf-maps-o>
""nmap <leader><tab> <plug>(fzf-maps-n)
"imap <c-f><c-w> <plug>(fzf-complete-word)
"imap <c-f><c-p> <plug>(fzf-complete-path)
"imap <c-f><c-l> <plug>(fzf-complete-line)
" coc-fzf-preview

noremap <silent><c-f> :FzfPreviewProjectFilesRpc<CR>
noremap <silent><C-f><C-f> :FzfPreviewVistaCtagsRpc<CR>
noremap <silent><C-f><c-i> :CocCommand fzf-preview.CocImplementations<CR>
noremap <silent><C-f><c-d> :CocCommand fzf-preview.CocTypeDefinitions<CR>
noremap <silent><C-f><c-g> :FzfPreviewGitLogsRpc<CR>
noremap <silent><C-f><c-a> :Files<CR>
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Symbol renaming.
" nmap <leader>fr <Plug>(coc-rename)

" " Formatting selected code.
" xmap <leader>ff <Plug>(coc-format-selected)
" nmap <leader>ff <Plug>(coc-format-selected)
" tab key
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" inoremap <silent><expr> <c-o> coc#refresh()
" nmap <silent> <Leader>ep <Plug>(coc-diagnostic-prev)
" nmap <silent> <Leader>en <Plug>(coc-diagnostic-next)
" Use K to show documentation in preview window.
nnoremap <silent><Leader>h :call <SID>show_documentation()<CR>
inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
" tabbar
" nnoremap <space>et :TagbarToggle<CR>
" coc-explorer
" nnoremap <space>ee :CocCommand explorer<CR>

" " coc-explorer preset 
" " Use preset argument to open it
" nnoremap <space>en :CocCommand explorer --preset .nvim<CR>
" nnoremap <space>eb :CocCommand explorer --preset buffer<CR>
" noremap <silent><leader>tj :tabnext<CR>
" noremap <silent><leader>tk :tabprevious<CR>
noremap <c-q> :tabclose<CR>
noremap <c-q> :close<CR>

" nnoremap q :BufferClose<CR>
" nnoremap <silent><Leader>wj <c-w>j
" nnoremap <silent><Leader>wk <c-w>k
" nnoremap <silent><Leader>wl <c-w>l
" nnoremap <silent><Leader>wh <c-w>h

" nnoremap <silent><leader>lg :LazyGit<CR>
" easymotion
"map <Leader>el <Plug>(easymotion-lineforward)
"map <Leader>ej <Plug>(easymotion-j)
"map <Leader>ek <Plug>(easymotion-k)
"map <Leader>eh <Plug>(easymotion-linebackward)

"" <Leader>f{char} to move to {char}
"map  <Leader>ef <Plug>(easymotion-bd-f)
"nmap <Leader>ef <Plug>(easymotion-overwin-f)

"" s{char}{char} to move to {char}{char}
"nmap s <Plug>(easymotion-overwin-f2)

"" Move to line
""map <Leader>L <Plug>(easymotion-bd-jk)
"" nmap <Leader>L <Plug>(easymotion-overwin-line)

"" Move to word
"map  <Leader>ew <Plug>(easymotion-bd-w)
"nmap <Leader>ew <Plug>(easymotion-overwin-w)
"" window split
"noremap <leader>ws :split<CR>
"noremap <leader>wv :vsplit<CR>
"" buffer change
"noremap <leader>bj :bn<CR>
"noremap <leader>bk :bp<CR>
" commentary
"nnoremap gc gcc

"barbar
" Move to previous/next
noremap <silent>    <A-,> :BufferPrevious<CR>
noremap <silent>    <A-.> :BufferNext<CR>
" Re-order to previous/next
noremap <silent>    <A-<> :BufferMovePrevious<CR>
noremap <silent>    <A->> :BufferMoveNext<CR>
" Goto buffer in position...
noremap <silent>    <A-1> :BufferGoto 1<CR>
noremap <silent>    <A-2> :BufferGoto 2<CR>
noremap <silent>    <A-3> :BufferGoto 3<CR>
noremap <silent>    <A-4> :BufferGoto 4<CR>
noremap <silent>    <A-5> :BufferGoto 5<CR>
noremap <silent>    <A-6> :BufferGoto 6<CR>
noremap <silent>    <A-7> :BufferGoto 7<CR>
noremap <silent>    <A-8> :BufferGoto 8<CR>
noremap <silent>    <A-9> :BufferGoto 9<CR>
noremap <silent>    <A-0> :BufferLast<CR>


" Close buffer
noremap <silent>    <A-q> :BufferClose<CR>
noremap <silent>    <A-o> :BufferCloseAllButCurrent<CR>
" Magic buffer-picking mode
noremap <silent> <A-p>    :BufferPick<CR>
" resize window
noremap <silent> <A--> :resize-5<CR> 
noremap <silent> <A-=> :resize+5<CR>
noremap <silent> <A-[> <C-w>10<
noremap <silent> <A-]> <C-w>10>
" <CR> types pair auto line
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                    \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
    
