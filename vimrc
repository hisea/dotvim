runtime! configs/*.vim
runtime! configs/plugins/*.vim

syntax enable
filetype plugin indent on
set encoding=utf-8


set showtabline=2
set linespace=2

"GUI Setting
" Set VIM window settings
if has("gui_running")
  "let g:airline_theme='solarized'
  "colorscheme solarized
  let s:background = 'dark'
  colorscheme Tomorrow-Night "Eighties
  let g:airline_theme='tomorrow'
  set guifont=Liberation\ Mono\ for\ Powerline:h14
  "set guifont=Bitstream\ Vera\ Sans\ Mono\ for\ Powerline:h14
  let g:airline_powerline_fonts=1
  set guioptions-=T  "Remove toolbar
  set transparency=2
  set guioptions=aAce
  set undofile
  autocmd VimResized * wincmd = "Automatically resize splits when resizing MacVim window
endif
