
call plug#begin('~/.vim/plugged')

Plug 'ayu-theme/ayu-vim'
Plug 'itchyny/lightline.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'preservim/nerdcommenter'

call plug#end()

set relativenumber
set shiftwidth=4
set tabstop=4
set expandtab
set history=1000
set scrolloff=5
set hlsearch
set background=dark
set t_Co=256
set termguicolors
set noshowmode
set laststatus=2

syntax enable
colorscheme ayu

let ayucolor="dark"
let g:lightline = { 'colorscheme': 'ayu_dark' }
let g:Hexokinase_highlighters = [ 'backgroundfull' ]

nnoremap nn :set norelativenumber<CR>
nnoremap sn :set relativenumber<CR>
nnoremap co :HexokinaseToggle<CR>
vnoremap ff :call nerdcommenter#Comment('x', 'toggle')<CR>
vnoremap <Tab> >gv

nnoremap sd :split<CR>
nnoremap sr :vsplit<CR>
nnoremap w<left> <C-w>h
nnoremap w<up> <C-w>k
nnoremap w<down> <C-w>j
nnoremap w<right> <C-w>l



