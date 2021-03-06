set nocompatible
filetype off  

" set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required"

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'othree/html5.vim'

" all plugins must be installed before this line 
call vundle#end() 
filetype plugin indent on 

colo desert
set expandtab
set shiftwidth=2
set softtabstop=2
syntax enable

set tw=80
set formatoptions+=tcqr
