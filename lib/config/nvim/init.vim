call plug#begin('~/.config/nvim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'rking/ag.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'pearofducks/ansible-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
call plug#end()


syntax on
filetype indent plugin on

set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=0

syntax enable
set background=dark
colorscheme gruvbox

" Ansible plugin configuration
let g:ansible_attribute_highlight = "ob"
let g:ansible_name_highlight = 'd'
let g:ansible_extra_keywords_highlight = 1

" vim-airline
set laststatus=2
let g:airline_powerline_fonts = 1
