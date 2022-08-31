set nocompatible
filetype plugin on
syntax on
call plug#begin()
Plug 'vimwiki/vimwiki'
call plug#end()
let g:vimwiki_list = [{'path': '~/notes/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
