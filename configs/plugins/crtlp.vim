let g:ctrlp_map = ''
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$',
  \ 'file': '\.pyc$\|\.pyo$\|\.rbc$|\.rbo$\|\.class$\|\.o$\|\~$\',
  \ }

let g:ctrlp_dont_split = 'NERD_tree_2'

if has("gui_macvim") && has("gui_running")
  map <D-t> :CtrlP<CR>
  imap <D-t> <ESC>:CtrlP<CR>
else
  map <C-t> :CtrlP<CR>
  imap <C-t> <ESC>:CtrlP<CR>
endif
