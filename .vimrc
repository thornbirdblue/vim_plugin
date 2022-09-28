nnoremap <silent> <F3> :Rgrep<CR>

""""""""""""""""""""""""""""""
" winManager setting
""""""""""""""""""""""""""""""
let g:winManagerWindowLayout = "BufExplorer|FileExplorer"
let g:winManagerWidth = 30
let g:defaultExplorer = 0
nmap <C-W><C-F> :FirstExplorerWindow<cr>
nmap <C-W><C-B> :BottomExplorerWindow<cr>
nmap <silent> <F7> :WMToggle<cr>


nmap <silent> <F8> :TlistToggle<CR><CR>

"搜索高亮显示
set hlsearch

