syntax enable

set number
set list
set nowrap
set tabstop=2
set noswapfile
set shiftwidth=2
set expandtab


if has('vim_starting') 
    if &compatible
      set nocompatible
    endif
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'tomasr/molokai'
NeoBundle 'scrooloose/nerdtree'

call neobundle#end()

colorscheme molokai

filetype plugin indent on

