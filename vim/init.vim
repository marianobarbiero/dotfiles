" General
set nocompatible      " Ignore backward compat
set number            " Show line numbers
set linebreak         " Break lines at word (requires Wrap lines)
set showbreak=+++     " Wrap-broken line prefix
set textwidth=100     " Line wrap (number of cols)
set showmatch         " Highlight matching brace
set visualbell        " Use visual bell (no beeping)

set hlsearch          " Highlight all search results
set smartcase         " Enable smart-case search
set ignorecase        " Always case-insensitive
set incsearch         " Searches for strings incrementally

" Display
syntax on
colorscheme torte
set autoindent        " Auto-indent new lines
set shiftwidth=2      " Number of auto-indent spaces
set smartindent       " Enable smart-indent
set expandtab
set smarttab          " Enable smart-tabs
set softtabstop=2     " Number of spaces per Tab
set tabstop=2
set ruler
set showmatch

set nolist
set novisualbell
set showmode
set nowrap

" Others
set list
set listchars=eol:¬,tab:▸\ ,trail:.,extends:❯,precedes:❮
set mouse=a
set termguicolors

" Advanced
set ruler     " Show row and column ruler information
set undolevels=1000   " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour
