
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab smarttab
set number

set background=dark
set fillchars=vert:\ ,stl:\ ,stlnc:\ 
set laststatus=2

"set omnifunc=syntaxcomplete#Complete

let g:deoplete#enable_at_startup = 1
let g:SuperTabDefaultCompletionType = "<c-n>"

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'sheerun/vim-polyglot'
Plug 'ctrlpvim/ctrlp.vim'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'

Plug 'bling/vim-airline'

Plug 'neomake/neomake'
autocmd! BufWritePost * Neomake

Plug 'slashmili/alchemist.vim'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'fishbullet/deoplete-ruby'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'

Plug 'kchmck/vim-coffee-script'

call plug#end()

colorscheme gruvbox
