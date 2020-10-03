" ########### CUSTOM VIM CONFIG ##########

"       :color desert
"       use color scheme for dark terminals
set background=dark

"   Word wrapper and indent
set formatoptions=l
set lbr
"   works in Version 7.4.354 patch and higher
if has("patch-7.4.354")
        set breakindent
endif

syntax on
set autoindent
set cindent
set number
set showmatch
set hlsearch
set incsearch
set laststatus=2
set history=32
set syntax=on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" .bash - template
function! WriteShinit()
    let @q = "
    \#!/bin/bash\n"
    execute "0put q"
endfunction
autocmd BufNewFile *.bash call WriteShinit()

" .c - template
function! WriteCinit()
    let @q = "
    \#include <stdio.h>\n#include <stdlib.h>\n\nint main(int argc, char *argv[])\n{\n\n  return EXIT_SUCCESS;\n}"
    execute "0put q"
endfunction
autocmd BufNewFile *.c call WriteCinit()