set shell=/bin/zsh

set encoding=utf8
scriptencoding utf8
set fileencoding=utf-8
set termencoding=utf8
set fileencodings=utf-8,ucs-boms,euc-jp,ep932
set ambiwidth=double
set nobomb
set t_Co=256

set noswapfile

set clipboard=unnamed

set belloff=all

set number

set title

filetype plugin indent on
set expandtab
set tabstop=2
set softtabstop=2
set autoindent
set smartindent
set shiftwidth=2
au FileType go setlocal sw=4 ts=4 sts=4 noet

set backspace=indent,eol,start

set ignorecase
set hlsearch
"set cursorline

set whichwrap=b,s,h,l,<,>[,],~

inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
set showmatch

set wildmenu
set history=500

inoremap <silent> jj <ESC>

