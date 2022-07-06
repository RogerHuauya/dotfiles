set nocompatible
set backspace=2
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set cursorline
set showcmd
set ruler
set encoding=utf-8
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set showmatch
set nowrap
set laststatus=2


set t_Co=256
set background=dark

call plug#begin('~/.vim/plugins')

Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ghifarit53/tokyonight-vim'
Plug 'morhetz/gruvbox'

Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'sheerun/vim-polyglot'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let mapleader=" "
let g:airline#extensions#tabline#enabled=1
nmap <Leader>nt :NERDTreeToggle<CR>
nmap <Leader>fn :find 
nmap <Leader>t :colorscheme tokyonight<CR>
"colorscheme gruvbox
colorscheme tokyonight