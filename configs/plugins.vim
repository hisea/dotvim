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

" Unite
"The prefix key.
call unite#filters#matcher_default#use(['matcher_fuzzy'])
"Start insert.
call unite#custom#profile('default', 'context', {'start_insert': 1 })

"Like ctrlp.vim settings.
call unite#custom#profile('default', 'context', {'start_insert': 1,'winheight': 10, 'direction': 'botright'})

"Prompt choices.
call unite#custom#profile('default', 'context', {'prompt': '» '})

nnoremap [unite] <Nop>
nmap f [unite]
"nnoremap <silent> [unite]o :<C-u>Unite outline<CR>
"nnoremap <silent> [unite]f :<C-u>Unite -buffer-name=resume resume<CR>
nnoremap <silent> [unite]ma :<C-u>Unite mapping<CR>
nnoremap <silent> [unite]me :<C-u>Unite output:message<CR>
nnoremap [unite]o :<C-u>Unite source<CR>

nnoremap <silent> [unite]f :<C-u>Unite -buffer-name=files -no-split jump_point file_point buffer_tab file_rec:! file file/new<CR>

let g:unite_source_history_yank_enable = 1
nnoremap [unite]y :Unite history/yank<cr>

let g:unite_source_rec_async_command = 'ag --follow --nocolor --nogroup --hidden -g ""'

nnoremap <C-p> :<C-u>Unite -start-insert file_rec<CR>
nnoremap <silent> [unite]b :<C-u>Unite -quick-match buffer bookmark<CR>
nnoremap <silent> [unite]r :<C-u>Unite -buffer-name=register register<CR>

let g:unite_source_grep_command = 'ag'
let g:unite_source_grep_default_opts =
  \ '--line-numbers --nocolor --nogroup --hidden --ignore ' .
  \  '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
let g:unite_source_grep_recursive_opt = ''
nnoremap [unite]s :Unite grep:.<cr>

"Crtl Space
let g:ctrlspace_use_mouse_and_arrows_in_term = 1

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
