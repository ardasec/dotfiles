call plug#begin()
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

Plug 'sheerun/vim-polyglot'
Plug 'sainnhe/everforest'
call plug#end()

set background=dark
let g:everforest_background = 'medium'
colorscheme everforest
set number 
set tabstop=4 shiftwidth=4 expandtab

nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>
nnoremap <C-f> :Rg<CR>
