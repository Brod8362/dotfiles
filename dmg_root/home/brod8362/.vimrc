##$ hosts: p14s, byakuren2
set number
set wildmenu
set bg=dark
set hlsearch
set incsearch 
set mouse=a
set tabstop=4
set wrap!
set smartcase
syntax on 
##$ only: p14s
execute pathogen#infect()
##$ end
set laststatus=2
set noshowmode
let g:lightline = {
	\ 'colorscheme':'seoul256',
	\ }
