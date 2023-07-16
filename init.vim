set nocompatible
call plug#begin()

"##-JELLYBEANS COLORSCHEME-##
"https://github.com/nanotech/jellybeans.vim

Plug 'nanotech/jellybeans.vim'

"##-VIM AIRLINE-##
"Plug 'vim-airline/vim-airline'
"https://github.com/vim-airline/vim-airline

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"synthax code database
"Plug 'sheerun/vim-polyglot'

"##-ALE-##
"https://github.com/dense-analysis/ale

Plug 'dense-analysis/ale'

"##-AUTO PAIRS-##
"https://github.com/jiangmiao/auto-pairs

Plug 'jiangmiao/auto-pairs'

"##-VIM SUROUND-##
"https://github.com/tpope/vim-surround

Plug 'tpope/vim-surround'

"##-NERDTREE-##

"vim nerdTree
"https://github.com/preservim/nerdtree

Plug 'scrooloose/nerdtree'

"NerdTree Visual Configuration
"https://github.com/ryanoasis/vim-devicons : Adds filetype-specific icons to NERDTree files and folders.

Plug 'PhilRunninger/nerdtree-visual-selection'

"Vim-devicons
""https://github.com/PhilRunninger/nerdtree-visual-selection : visual edit. 

Plug 'ryanoasis/vim-devicons'

"VIM-Fugitive
"https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'

call plug#end() 


"##########-THEME-##########

colorscheme jellybeans


"##########-AIRLINE CONFIGURATION-##########
"Airline theme
let g:airline_theme='jellybeans'


"##########-ALE CONFIGURATION-##########

" Enable completion where available.
" This setting must be set before ALE is loaded.
"
" You should not turn this setting on if you wish to use ALE as a completion
" source for other completion plugins, like Deoplete.
let g:ale_completion_enabled = 1

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'python': ['pylint'],
\}

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 1


"##########-NERDTREEE CONFIGURATION-##########
"NerdTree configuration

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

"Vim devicons configuration
set guifont=DroidSansMono_Nerd_Font:h11


"##########-OTHER CONFIGURATIONS-##########

:set clipboard=unnamedplus 
"share clipboard


set listchars=trail:‧,space:‧
"display of special characters like space
set list

set nu 
"enable line numbers

syntax on 
"enable syntax higllighting

set tabstop=4 
"how many columns of whitespace a \t is worth

set shiftwidth=4 
"how many columns of whithespace a "level of indentation" is worth"

set expandtab 
"uses spaces when tabbing

set incsearch 
"Enable incremental search
set hlsearch 
"Enable highlight search

set splitbelow "always slit below

set mouse=a "enable mouse drag for windows

