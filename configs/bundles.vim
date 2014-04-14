set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

 "Language
Plugin 'kchmck/vim-coffee-script'
Plugin 'vim-scripts/csv.vim'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-haml'
Plugin 'nono/vim-handlebars'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-markdown'
Plugin 'mmalecki/vim-node.js'
Plugin 'ajf/puppet-vim'
Plugin 'tpope/vim-rails'
Plugin 'skwp/vim-rspec'
Plugin 'vim-ruby/vim-ruby'
Plugin 'rosstimson/scala-vim-support'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'timcharper/textile.vim'
Plugin 'slim-template/vim-slim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'chriskempson/base16-vim'

"Colors
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'altercation/vim-colors-solarized'

"Tools
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'spf13/vim-autoclose'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree.git'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-unimpaired'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/ZoomWin'
Plugin 'rgarver/Kwbd.vim'
Plugin 'garbas/vim-snipmate'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
"Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'mattn/gist-vim'
Plugin 'sjl/gundo.vim'
Plugin 'majutsushi/tagbar'
Plugin 'bling/vim-bufferline'
Plugin 'tomtom/tlib_vim'
Plugin 'skalnik/vim-vroom'
Plugin 'mattn/webapi-vim'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'jlanzarotta/bufexplorer'
Plugin 'tpope/vim-fugitive'
Plugin 'rking/ag.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'nathanaelkane/vim-indent-guides'


filetype plugin indent on
