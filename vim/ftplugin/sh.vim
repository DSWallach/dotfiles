set nocompatible

filetype plugin indent on

set foldenable

set foldmethod=marker

au FileType sh let g:sh_fold_enabled=5

au FileType sh let g:is_bash=1

au FileType sh set foldmethod=syntax

syntax enable


