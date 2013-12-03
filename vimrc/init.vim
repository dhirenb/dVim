set nocompatible                    " choose no compatability with legacy vi. Must come first because it changes other options.
filetype off                        " required by vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let vundle manage itself
Bundle 'git://github.com/gmarik/vundle'

" -----------------
" Non-github repos
" -----------------

" Command-T for fast file navigation
Bundle 'git://git.wincent.com/command-t.git'

Bundle 'git://github.com/tpope/vim-fugitive'

" Supertab - insert mode completioins
Bundle 'git://github.com/ervandew/supertab'

Bundle "pangloss/vim-javascript"

filetype plugin indent on          " required by vundle
