set nocompatible
set number
set clipboard=unnamedplus " Yank and paste with the system clipboard
set nohlsearch

" Autoload vim plug
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'

Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'

Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'nathangrigg/vim-beancount'
call plug#end()

set background=dark
set t_Co=256
let g:gruvbox_contrast_dark = "hard"
let g:airline_powerline_fonts = 1
color gruvbox

