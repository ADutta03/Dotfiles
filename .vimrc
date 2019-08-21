set nocompatible
cd C:\Users\Archisman\Documents\Code
syntax enable
filetype plugin on
set tabstop=4
set shiftwidth=4
set expandtab
set wildmenu
set wildmode=longest:full,full
set number
set incsearch
set autoread
set autoindent
set smartindent
set ignorecase
set smartcase
set showmatch
colorscheme slate
autocmd BufWinEnter *.java nnoremap <F5> :w<CR>:!java %:p<CR>
