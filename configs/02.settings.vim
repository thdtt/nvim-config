let mapleader = "\<Space>" 
filetype plugin indent on

autocmd BufEnter * :set scroll=10 
syntax on

set encoding=UTF-8
set mouse=a 

set incsearch 
set hlsearch  
set number
set tabstop=2 
set softtabstop=0
set shiftwidth=2


inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

nnoremap <C-[> :tabprevious<CR>                                                                            
nnoremap <C-]> :tabnext<CR>

" vim-auto-save
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
