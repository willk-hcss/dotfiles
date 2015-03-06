" Use the Solarized Dark theme
"set background=dark
"colorscheme solarized
"let g:solarized_termtrans=1

" Enhance command-line completion
set wildmenu

" Allow cursor keys in insert mode
set esckeys

" Allow backspace in insert mode
set backspace=indent,eol,start

" Optimize for fast terminal connections
set ttyfast

" Add the g flag to search/replace by default
set gdefault

" Change mapleader
"let mapleader=","

" Centralize backups, swapfiles and undo history
set backupdir=~/.vim/backups
set directory=~/.vim/swaps
if exists("&undodir")
	set undodir=~/.vim/undo
endif

" Dont create backups when editing files in certain directories
set backupskip=/tmp/*,/private/tmp/*

" Enable line numbers
set number

" Stop redrawing during macros and whatnot
set lazyredraw

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" Enable syntax highlighting
syntax on

" Highlight current line
set cursorline

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" Make tabs as wide as four spaces
set tabstop=4
set softtabstop=4

" Auto and smart indent
set ai
set si

" Highlight searches
set hlsearch

" Ignore case of searches
set ignorecase

" Search as characters are entered
set incsearch

" Always show status line
set laststatus=2

" Enable mouse in all modes
set mouse=a

" Disable error bells
set noerrorbells
set novisualbell

" Dont reset cursor to start of line when moving around.
set nostartofline

" Show the cursor position
set ruler

" Dont show the intro message when starting Vim
set shortmess=atI

" Show the current mode
set showmode

" Show the filename in the window titlebar
set title

" Show the (partial) command as it is being typed
set showcmd

" Start scrolling three lines before the horizontal window border
set scrolloff=3