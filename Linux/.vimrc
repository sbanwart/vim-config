set nocompatible
"set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set expandtab
set number
set relativenumber
set nobackup

filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Keep Vundle current
Bundle 'gmarik/vundle'

" GitHub hosted repos
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-repeat'
Bundle 'othree/xml.vim'
Bundle 'scrooloose/nerdcommenter'
Bundle 'wincent/Command-T'
Bundle 'ervandew/supertab'
Bundle 'tangledhelix/vim-kickstart'
Bundle 'Raimondi/delimitMate'
Bundle 'sbanwart/todo.txt-vim'
Bundle 'derekwyatt/vim-scala'
Bundle 'airblade/vim-gitgutter'
Bundle 'hallison/vim-markdown'
Bundle 'PProvost/vim-ps1'

" vim-scripts repos
Bundle 'tir_black'
Bundle 'SearchComplete'
Bundle 'taglist.vim'
Bundle 'vimwiki'
Bundle 'calendar.vim--Matsumoto'
Bundle 'jellybeans.vim'

filetype plugin indent on

" Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

colorscheme jellybeans

" Vimwiki configuration options
let g:vimwiki_list = [{'path': '~/vimwiki/', 'path_html': '~/Dropbox/vimwiki_html/', 'auto_export': 1}]
