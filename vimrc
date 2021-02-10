execute pathogen#infect()

syntax on
filetype plugin indent on

set number
set colorcolumn=80

set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set hlsearch

" Theme
colorscheme nord

" GitGutter
set signcolumn=yes
"let g:gitgutter_sign_column_always=1

" Gundo
nnoremap <F5> :GundoToggle<CR>

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" undo stuff
set undofile
set undodir=$HOME/.vimundo
set undolevels=1000
set undoreload=10000
