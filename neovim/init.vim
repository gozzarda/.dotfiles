" (_)_ __ (_) |___   _(_)_ __ ___  
" | | '_ \| | __\ \ / / | '_ ` _ \ 
" | | | | | | |_ \ V /| | | | | | |
" |_|_| |_|_|\__(_)_/ |_|_| |_| |_|


" ================ Scrolling ========================

" Start scrolling when we're 8 lines away from margins
set scrolloff=8

 
" ================ Encoding =========================

"set encoding to utf8
if &encoding != 'utf-8'
    set encoding=utf-8              "Necessary to show Unicode glyphs
endif


" ================ Visualization ====================
 
syntax on
set background=dark


" ================ Indentation ======================

set autoindent
set smartindent
set shiftwidth=4
set tabstop=4
set smarttab
set expandtab


" ================ Number column ====================
 
" numbers
set number " see the line number column
