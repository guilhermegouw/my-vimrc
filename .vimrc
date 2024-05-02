" KEY BINDINGS


" Quit with Ctrl-Q
nnoremap <C-q> :q<CR>

" fzf shortcut
nnoremap <C-p> :Files<CR>

" Change Esc for jj
inoremap jj <Esc>

" Map :W to :w (common typo)
nnoremap :W :w<CR>

" Quickly save with Ctrl-S
nnoremap <C-s> :w<CR>

" Open and close the NERDTree with Ctrl-N
nnoremap <C-n> :NERDTreeToggle<CR>

" Go-To-Definition
nmap gd <Plug>(coc-definition)

" Use space as a leader key
let mapleader = " "

" Split vertically
nnoremap <Leader>nv :vsplit<CR>

" Split horizontally
nnoremap <Leader>nh :split<CR>

" Navigate between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l




" General Configs
" Enable syntax highlighting
syntax on

" Set line numbering
set number

" Enable mouse support
set mouse=a

" Highlight current line
set cursorline

" Use 4 spaces for a tab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Set incremental search
set incsearch

" Set smart case search
set ignorecase
set smartcase

" Enable hidden buffers
set hidden

" Set a more convenient leader key
let mapleader = " "



" PLUGINS MANAGEMENT
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')

" List the plugins you want to install
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mattn/emmet-vim'
Plug 'pangloss/vim-javascript'
Plug 'othree/html5.vim'
Plug 'elzr/vim-json'
Plug 'dense-analysis/ale'

Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'cocopon/iceberg.vim'
Plug 'Chiel92/vim-autoformat'
Plug 'Exafunction/codeium.vim.git', { 'branch': 'main' }
Plug 'ryanoasis/vim-devicons'
" Initialize plugin system
call plug#end()



" COLORS AND STYLE
colorscheme iceberg
set t_Co=256
if has("termguicolors")
    set termguicolors
endif




" FORMATING

let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:formatters_python = ['black']
let g:ale_fixers = {
  \ 'javascript': ['eslint', 'prettier'],
  \ 'html': ['prettier'],
  \}
let g:ale_linters = {
  \ 'javascript': ['eslint'],
  \ 'html': ['htmlhint'],
  \}

