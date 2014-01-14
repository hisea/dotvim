runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax enable
filetype plugin indent on
set encoding=utf-8

"GUI Setting
"colorscheme Tomorrow-Night "Eighties
set guifont=Liberation\ Mono\ for\ Powerline:h14
"set guifont=Bitstream\ Vera\ Sans\ Mono\ for\ Powerline:h14

set showtabline=2
set linespace=2
let s:background = 'dark'
colorscheme solarized

" Set VIM window settings
if has("gui_running")
  let g:airline_powerline_fonts=1
  set guioptions-=T  "Remove toolbar
  set transparency=2
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
endif
