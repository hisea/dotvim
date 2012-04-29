set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

 "Language
Bundle 'kchmck/vim-coffee-script.git'
Bundle 'vim-scripts/csv.vim.git'
Bundle 'tpope/vim-cucumber.git'
Bundle 'tpope/vim-git.git'
Bundle 'tpope/vim-haml.git'
Bundle 'nono/vim-handlebars.git'
Bundle 'pangloss/vim-javascript.git'
Bundle 'tpope/vim-markdown.git'
Bundle 'mmalecki/vim-node.js.git'
Bundle 'ajf/puppet-vim.git'
Bundle 'tpope/vim-rails.git'
Bundle 'skwp/vim-rspec.git'
Bundle 'vim-ruby/vim-ruby.git'
Bundle 'rosstimson/scala-vim-support.git'
Bundle 'cakebaker/scss-syntax.vim.git'
Bundle 'timcharper/textile.vim.git'




"Colors
Bundle "chriskempson/vim-tomorrow-theme.git"

"Tools
Bundle "Lokaltog/vim-powerline.git"
Bundle "scrooloose/nerdtree.git"