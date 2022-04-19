" set leader key to space
let g:mapleader = ' '
let g:maplocalleader = ' '

" NORMAL
" better window navigation
nnoremap <silent> <C-h> <C-w>h
nnoremap <silent> <C-j> <C-w>j
nnoremap <silent> <C-k> <C-w>k
nnoremap <silent> <C-l> <C-w>l

" resize window with arrow
nnoremap <silent> <C-Up>    :resize +2<CR>
nnoremap <silent> <C-Down>  :resize -2<CR>
nnoremap <silent> <C-Left>  :vertical resize -2<CR>
nnoremap <silent> <C-Right> :vertical resize +2<CR>

" better buffer navigation
nnoremap <silent> <S-l> :bnext<CR>
nnoremap <silent> <S-h> :bprevious<CR>

" INSERT
inoremap jk <ESC>

" VISUAL
vnoremap <silent> <S-j> :m+1<CR>
vnoremap <silent> <S-k> :m-2<CR>
vnoremap <silent> p "_dP

nnoremap <silent> <S-k> :LspHover<CR>
nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
