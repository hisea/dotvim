"NERDTree
autocmd vimenter * if !argc() | NERDTree | endif

let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']

"Key mappings
map <Leader>n :NERDTreeToggle<CR>

let NERDTreeShowBookmarks=1
"let NERDTreeQuitOnOpen=1
let NERDTreeMouseMode=2
let NERDTreeShowHidden=1
let g:nerdtree_tabs_open_on_gui_startup=0
