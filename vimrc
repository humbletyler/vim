set nocompatible
set number

let g:deoplete#enable_at_startup = 1

let $VIMRC_DIR=fnamemodify(resolve(expand('<sfile>:p')), ':h')

source $VIMRC_DIR/vimrc_vundle
source $VIMRC_DIR/vimrc_deoplete

colorscheme github

set expandtab " Turn tabs into spaces
set softtabstop=2 " How many spaces to turn it into
set tabstop=2 " If someone puts a tab in a file, they often have tabs set to 8 :(
set smarttab

" Turn autoindent into spaces
set autoindent
set shiftwidth=2

" These may be combined for brevity (disabling both)
autocmd FileType python setlocal shiftwidth=2 tabstop=2 softtabstop=2 nosmartindent
