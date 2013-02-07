call pathogen#infect('bundle')
syntax on
color elflord
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
let g:flake8_max_line_length=99
:au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
