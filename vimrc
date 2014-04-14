runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax enable
filetype plugin indent on
set encoding=utf-8

"GUI Setting
colorscheme Tomorrow-Night "Eighties
"colorscheme base16-default
"set guifont=Bitstream\ Vera\ Sans\ Mono\ for\ Powerline:h14

set showtabline=2
set linespace=2

" Set VIM window settings
if has("gui_running")
  let s:background = "dark"
  "let g:airline_theme='solarized'
  "colorscheme solarized
  set guifont=Liberation\ Mono\ for\ Powerline:h14
  let g:airline_powerline_fonts=1
  set guioptions-=T  "Remove toolbar
  set transparency=2
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
endif
