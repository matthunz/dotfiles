syntax enable

set nocompatible
filetype off

set tabstop=4
set shiftwidth=2
set softtabstop=0
set nocompatible
set expandtab smarttab
set relativenumber

autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_rust_src_path="/usr/local/rust/src/"
let g:ycm_python_binary_path = '/usr/bin/python3'

" Run on save for
"autocmd! BufWritePost *.rs :! cargo run PLi107NMlJtNJ_rjOgs1y0yYjINRrXG0vf

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'alvan/vim-closetag'
Plugin 'jiangmiao/auto-pairs'
Plugin 'rust-lang/rust.vim'

call vundle#end()
filetype plugin indent on
