set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'

 "Language
 "Javascript
Bundle 'elzr/vim-json'
Bundle 'groenewege/vim-less'
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'kchmck/vim-coffee-script'
Plugin 'mmalecki/vim-node.js'
Plugin 'nono/vim-handlebars'

"HTML
Bundle 'amirh/HTML-AutoCloseTag'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'gorodinskiy/vim-coloresque'
Bundle 'tpope/vim-haml'
Plugin 'slim-template/vim-slim'

"Ruby
Bundle 'tpope/vim-rails'
Plugin 'tpope/vim-cucumber'
Plugin 'skwp/vim-rspec'

"GO
"Bundle 'fatih/vim-go'

"Other
Plugin 'vim-scripts/csv.vim'
Plugin 'tpope/vim-git'
Plugin 'tpope/vim-markdown'
Plugin 'ajf/puppet-vim'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'timcharper/textile.vim'
Plugin 'elixir-lang/vim-elixir'

"Colors
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/base16-vim'
Plugin 'flazz/vim-colorschemes'

"Tools
Plugin 'tpope/vim-rbenv'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'spf13/vim-autoclose'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree.git'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'tacahiroy/ctrlp-funky'
Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-unimpaired'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/ZoomWin'
Plugin 'rgarver/Kwbd.vim'
"Plugin 'garbas/vim-snipmate'
"Plugin 'honza/vim-snippets'
Bundle 'Valloric/YouCompleteMe'
Bundle 'SirVer/ultisnips'
Bundle 'honza/vim-snippets'
Bundle 'szw/vim-ctrlspace'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'mattn/gist-vim'
Plugin 'sjl/gundo.vim'
Plugin 'majutsushi/tagbar'
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
