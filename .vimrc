""" Package Managers

" Vim Package Manager via Vim Plug
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'nightsense/snow'
Plug 'leafgarland/typescript-vim'
call plug#end()

" Apt-vim stuff (powered by pathogen)
execute pathogen#infect()
call pathogen#helptags()

""" Vim Core settings

" Show line numbers
:set number

" Set tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Removing delay when switching modes
set timeoutlen=1000 ttimeoutlen=0

" Plugins / Packages / Addons settings

" Colorscheme
set background=dark
colorscheme snow

" Setting background to match terminal default
hi Normal guibg=NONE ctermbg=NONE

" Lightline settings and hacks
set laststatus=2

" Nerdtree settings
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

