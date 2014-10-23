" Ag
if has("gui_macvim") && has("gui_running")
  " Command-Shift-F on OSX
  map <D-F> :Ag<space>
  " Define <C-F> to a dummy value to see if it would set <C-f> as well.
  map <C-F> :dummy

  if maparg("<C-f>") == ":dummy"
    " <leader>f on systems where <C-f> == <C-F>
    map <leader>ag :Ag<space>
  else
    " <C-F> if we can still map <C-f> to <S-Down>
    map <C-F> :Ag<space>
  endif
  map <C-f> <S-Down>
else
  map <leader>ag :Ag<space>
endif


" Airline

" old vim-powerline symbols
"let g:airline_left_sep = '⮀'
"let g:airline_left_alt_sep = '⮁'
"let g:airline_right_sep = '⮂'
"let g:airline_right_alt_sep = '⮃'
"let g:airline_branch_prefix = '⎇ '
"let g:airline_readonly_symbol = '⭤'
"let g:airline_linecolumn_prefix = '⭡'
"
" unicode symbols
"let g:airline_left_sep = '»'
"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '«'
"let g:airline_right_sep = '◀'
"let g:airline_linecolumn_prefix = '␊ '
"let g:airline_linecolumn_prefix = '␤ '
"let g:airline_linecolumn_prefix = '¶ '
let g:airline_branch_prefix = '⎇ '
"let g:airline_paste_symbol = 'ρ'
"let g:airline_paste_symbol = 'Þ'
"let g:airline_paste_symbol = '∥'


" BufExplorer
map <C-b> :BufExplorerHorizontalSplit<CR>

map <C-f> :CtrlSpace<CR>

" CtrlP
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$\|.bundle$\|bundle$',
  \ 'file': '\.pyc$\|\.pyo$\|\.rbc$|\.rbo$\|\.class$\|\.o$\|\~$\',
  \ }

let g:ctrlp_dont_split = 'NERD_tree_2'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_extensions = ['funky']
map <Leader>p :CtrlPClearAllCaches<CR>

" EasyMotion
"let g:EasyMotion_leader_key = '<Leader>e'

" GitGutter
map <leader>gt :GitGutterToggle<CR>

let g:gitgutter_enabled = 0

" NERDCommenter mappings
if has("gui_macvim") && has("gui_running")
  map <D-/> <plug>NERDCommenterToggle<CR>
  imap <D-/> <Esc><plug>NERDCommenterToggle<CR>i
else
  map <leader>/ <plug>NERDCommenterToggle<CR>
  imap <leader>/ <Esc><plug>NERDCommenterToggle<CR>i
endif

" Fugitive
map <leader>gg :Gstatus<CR>
map <leader>gb :Gblame<CR>

" NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif

let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']

map <Leader>n <plug>NERDTreeTabsToggle<CR>

let NERDTreeShowBookmarks=1
"let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let g:nerdtree_tabs_open_on_gui_startup=0
let NERDTreeWinSize=36

"syntastic

let g:syntastic_enable_signs=1
"let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_auto_loc_list=2
let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_ruby_checkers = ['mri', 'rubocop']


" make YCM compatible with UltiSnips (using supertab)
"let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
"let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
"let g:SuperTabDefaultCompletionType = '<C-n>'


" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsListSnippets  = '<C-CR>'
"let g:UltiSnipsExpandTrigger = '<C-CR>'
"let g:UltiSnipsJumpForwardTrigger='<C-tab>'
"let g:UltiSnipsJumpBackwardTrigger='<s-tab>'
