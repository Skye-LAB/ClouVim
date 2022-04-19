call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'

" colorscheme
Plug 'flazz/vim-colorschemes'

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" lsp
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'

cal plug#end()
