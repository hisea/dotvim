runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax on
filetype plugin indent on

"GUI Setting
color Tomorrow-Night
set guifont=Liberation\ Mono\ for\ Powerline:h13
set showtabline=2
set linespace=2
let g:Powerline_symbols = 'fancy'

" Set VIM window settings
if has("gui_running")
  set guioptions-=T  "Remove toolbar
  set transparency=0
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
endif

