" Appearance
syntax enable
set background=dark
set number
set cursorline    " Show current line

" Tab
set tabstop=2
set expandtab

" Indent
set shiftwidth=2
set smartindent
set autoindent

" Search
set hlsearch      " Show search
set incsearch     " Display match when typing

" Notes
" Scroll lines CTRL + Y, CTRL + E
" Scroll pages CTRL + F, CTRL + B

" Plugins
"   taglist.vim (require exuberant ctags)
filetype on
let Tlist_Show_One_File = 1
map <C-A> <Esc>:TlistToggle<cr><C-w><C-w>

"   delimitmate.vim
let g:loaded_delimitMate = 1

" Others
ca p execute "normal i<?php ?>"
