source ~/.vim/vimrc/init.vim
syntax enable

set number                          " show line numbers beside every line
set ruler

set encoding=utf-8
set showcmd                         " display incomplete commands
filetype plugin indent on           " load file type plugins + indentation

"" Whitespace
set nowrap                          " don't wrap lines
set tabstop=2 shiftwidth=2          " a tab is four? spaces
set expandtab                       " use spaces, not tabs (optional)
set backspace=indent,eol,start      " backspace through everything in insert mode

"" Searching
set hlsearch                        " highlight matches
set incsearch                       " incremental searching
set ignorecase                      " searches are case insensitive...
set smartcase                       " ... unless they contain at least one capital letter

set wildmode=list:longest           " when opening files using vim, show a list of files and autocomplete to longest commong string
set scrolloff=3                     " adds three lines of buffer context around the currently selected line when near top or bottom

colorscheme molokai                 " Set molokai as the default color scheme

set visualbell                      " Don't beep

set backupdir=~/.vim/backup//       " Put all temp, backup and swap files into the .vim backup directory instead of littering dirs.
set directory=~/.vim/backup//       " Put all temp, backup and swap files into the .vim backup directory instead of littering dirs.
