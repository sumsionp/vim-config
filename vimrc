execute pathogen#infect()

set nocompatible
set number
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab

func! WordProcessorMode() 
  setlocal formatoptions=1 
  setlocal noexpandtab 
  map j gj 
  map k gk
  setlocal spell spelllang=en_us 
  set complete+=s
  set formatprg=par
  setlocal wrap 
  setlocal linebreak 
endfu 
com! WP call WordProcessorMode()
