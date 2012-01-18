
set nocompatible                    " choose no compatability with legacy vi. Must come first because it changes other options.
syntax enable
set encoding=utf-8
set showcmd                         " display incomplete commands
filetype plugin indent on           " load file type plugins + indentation

"" Whitespace
set nowrap                          " don't wrap lines
set tabstop=4 shiftwidth=4          " a tab is four? spaces
set expandtab                       " use spaces, not tabs (optional)
set backspace=indent,eol,start      " backspace through everything in insert mode

"" Searching
set hlsearch                        " highlight matches
set incsearch                       " incremental searching
set ignorecase                      " searches are case insensitive...
set smartcase                       " ... unless they contain at least one capital letter

set number                          " show line numbers beside every line
set wildmode=list:longest           " when opening files using vim, show a list of files and autocomplete to longest commong string

colorscheme molokai                 " Set molokai as the default color scheme
