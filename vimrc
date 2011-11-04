syntax enable
set bg=dark
set number
set cursorline

set tabstop=2
set expandtab
set laststatus=2    " all windows have statuslines
set statusline=%mb%n:%f%R%Y\ %l/%L,%c:%v

" INDENT
set shiftwidth=2
set smartindent

" No Mac hai que instalar o port do ctags
" plugin taglist
" let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_Sort_Type = "name"

map <F2> :NERDTreeToggle<CR>
map <F3> :TlistToggle<CR>
map <F4> :TlistUpdate<CR>
map <A-q> :exit<CR>

" Plantillas
" autocmd BufNewFile *.java
"  \ exe "normal O/** " . expand('%:t:r') ".java\n/ \n\npublic class " . expand('%:t:r') .
"  \ " {\npublic " . expand('%:t:r')"\b() {}\n}\n//" . expand('%:t:r') ".java \<Esc>1G"

autocmd BufNewFile *.sh
 \ exe "normal O#!/bin/bash\n"

ca pline execute "normal i<?php ?>"

