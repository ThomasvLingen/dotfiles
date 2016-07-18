" Copy and paste from clipboard
set clipboard=unnamedplus

syntax on

" Vundle stuff
set nocompatible
filetype off
" Vundle run time path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'tomasr/molokai'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on

" vim-airline powerline stuff
let g:airline_powerline_fonts = 1
" vim-airline on by default
set laststatus=2

" NERDTree toggle on Alt+n
execute "set <A-n>=\en"
noremap <A-n> :NERDTreeToggle<CR>

colorscheme molokai
let g:molokai_original = 0
