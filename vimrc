call pathogen#infect()

runtime bundle/vim-pathogen/autoload/pathogen.vim
filetype off
call pathogen#runtime_append_all_bundles()
filetype plugin indent on
call pathogen#infect()
call pathogen#helptags()

" hit enter to cancel searched highlight
noremap <CR> :nohlsearch<CR>

" select ALL
map <C-A> ggVG
map <C-L> $v0
map <C-P> :CtrlP

let g:Powerline_symbols = 'fancy'

set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

vnoremap <C-C> "+y " Copy to Clipboard

autocmd vimenter * NERDTree

let g:pymode_run = 1

" Key for run python code
let g:pymode_run_key = '<leader>r'
