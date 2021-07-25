set number
set tabstop=4
set shiftwidth=4
set smartindent

call plug#begin('~/.vim/plugged')

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set number
syntax on

syntax enable
filetype plugin indent on

" Alias FZF to ff
cnoreabbrev ff FZF

 "Map CTRL+/ to nerd commenter comment
nnoremap <C-_> :call NERDComment(0,"toggle")<CR>
