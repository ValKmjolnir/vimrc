set splitright
set nocompatible
set mouse=a
set selection=exclusive

set number
set ruler
set smartindent
set cursorline

set showcmd

set shiftwidth=4
set tabstop=4

syntax on
filetype plugin indent on

autocmd BufRead,BufNewFile *.gdl set filetype = rust
autocmd BufRead,BufNewFile *.gs set filetype = rust
autocmd BufRead,BufNewFile *.ll set filetype = llvm

colorscheme molokai
hi Normal guibg=NONE ctermbg=NONE
