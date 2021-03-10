set nocompatible

syntax on

set showcmd

" Normal mode
execute "set <A-j>=\ej"
execute "set <A-k>=\ek"
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==