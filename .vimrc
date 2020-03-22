" indentation options

" new lines inherit the indentation of previous lines
set autoindent
" convert tabs to spaces
set expandtab
" enable indentation rules that are file-type specfic
filetype indent on
" when shifting lines, round the indentation to the nearest multiple of “shiftwidth”
set shiftround
" when shifting, indent using four spaces
set shiftwidth=4
" insert “tabstop” number of spaces when the “tab” key is pressed
set smarttab
" set number of spaces for tab
set tabstop=4
" set number of spaces in tab when editing
set softtabstop=4

" search options

" incremental search that shows partial matches
set incsearch
" enable search highlighting
set hlsearch
" ignore case while searching
set ignorecase
" automatically switch search to case-sensitive when search query contains an uppercase letter
set smartcase

" text rendering options

" always try to show a paragraph's last line
set display+=lastline
" use an encoding that support unicode
set encoding=utf-8
" avoid wrapping a line in the middle of a word
set linebreak
" the number of lines to keep above and below the cursor
set scrolloff=1
" the number of lines to keep to the left and right of the cursor
set sidescrolloff=5
" enable syntax highlighting
syntax enable
" set line wrapping
set wrap

" user interface options

" set colorscheme
colorscheme elflord
" always show the cursor position
set ruler
" display command line’s tab complete options as a menu
set wildmenu
" display line numbering
set number
" display relative line numbering
"set relativenumber
" highlight matching braces
set showmatch
" use colors that suit a dark background
set background=dark
" display ruler
set ruler

" miscellaneous options

" set compatibility to vim only
set nocompatible
" display a confirmation dialog when closing an unsaved file
set confirm
" ignore file's mode lines and use vimrc configs instead
set nomodeline
" increase the undo limit
set history=100
