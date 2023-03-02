colorscheme darkblue
set nocompatible
syntax enable
filetype plugin on
set path+=**
set wildmenu
nnoremap <leader>f :vimgrep /<c-r><c-w>/j **/*.c **/*.h <bar> :copen <CR>
set hidden
set t_Co=256
set nu rnu
