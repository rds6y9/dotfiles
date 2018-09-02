" Show line numbers
:set number

" Set tab width to 4 spaces
set tabstop=4
set expandtab

" Vim Package Manager via Vim Plug
call plug#begin()
Plug 'itchyny/lightline.vim'
call plug#end()

" Lightline settings and hacks
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }
