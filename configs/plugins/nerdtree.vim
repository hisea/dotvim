"NERDTree
"autocmd vimenter * if !argc() | NERDTree | endif

let NERDTreeIgnore=['\.pyc$', '\.pyo$', '\.rbc$', '\.rbo$', '\.class$', '\.o$', '\~$']

"Key mappings
map <Leader>n :NERDTreeToggle<CR>
