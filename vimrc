call plug#begin('~/.vim/plugged/')

Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'davidhalter/jedi-vim'

call plug#end()

autocmd FileType python setlocal completeopt-=preview
set number
autocmd vimenter * NERDTree
colorscheme nord
