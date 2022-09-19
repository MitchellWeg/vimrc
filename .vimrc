syntax on
set number
set relativenumber
set tabstop=4
set shiftwidth=4

cnoreabbrev ff FZF

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'voldikss/vim-floaterm'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox

nnoremap   <silent>   <F1>    :FZF<CR>

nnoremap   <silent>   <F8>    :FloatermNew<CR>
tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermNew<CR>

nnoremap   <silent>   <F7>    :FloatermPrev<CR>
tnoremap   <silent>   <F7>    <C-\><C-n>:FloatermPrev<CR>

nnoremap   <silent>   <F9>    :FloatermNext<CR>
tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>

nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>
