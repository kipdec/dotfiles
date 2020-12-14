filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/YouCompleteMe'
Plugin 'w0rp/ale'
Plugin 'vimwiki/vimwiki'
Plugin 'mattn/calendar-vim'
Plugin 'ervandew/supertab'
call vundle#end()
filetype plugin indent on
syntax on
set tabstop=2
set backspace=indent,eol,start
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
"colorscheme peachpuff
highlight Comment ctermfg=green
imap jj <Esc>
let g:ale_completion_enabled = 1
