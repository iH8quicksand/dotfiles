"======================================================================
" Main Settings
"======================================================================
" Enable syntax highlighting
syntax on

set background=dark
colorscheme wildcharm

" Enable filetype detection, plugins, and indentation
filetype plugin indent on

set tabstop=4       " A tab character looks like 4 spaces
set shiftwidth=4    " Auto-indent adds 4 spaces
set softtabstop=4   " Pressing <Tab> in insert mode adds 4 spaces


"======================================================================
" Mouse Settings
"======================================================================
" Enable mouse support in all modes
set mouse=a

" Map mouse wheel to scroll one line at a time
" for Normal, Visual, and Insert modes
noremap <silent> <ScrollWheelUp> <C-Y>
noremap <silent> <ScrollWheelDown> <C-E>
inoremap <silent> <ScrollWheelUp> <C-O><C-Y>
inoremap <silent> <ScrollWheelDown> <C-O><C-E>

set number
set relativenumber

autocmd InsertEnter * set norelativenumber
autocmd InsertLeave * set relativenumber
