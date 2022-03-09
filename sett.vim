set encoding=utf-8
set mouse=a
set clipboard=unnamedplus
set noshowmode
set noerrorbells
set laststatus=2

" to set tab with
set sw=2
set expandtab
set smartindent

" to set numbers
set number
set rnu
set numberwidth=1

" if you don't want wrap lines
" set nowrap " <- uncomment this line

" Wrapped lines
set formatoptions=l
set lbr
set wrap
set tw=80
set wrap linebreak nolist

" I don't like the swap files and the backup files
set noswapfile
set nobackup
set undofile

" set incremental search and ignore capital words
set incsearch
set ignorecase

" set cursorline
set cursorline

" if you want have the column, uncomment the next 2 lines
" set colorcolumn=120
" highligh ColorColumn ctermbg=0 guibg=#aaa

" this  sets the directions of the splits and some paths
set splitbelow
set splitright
set path+=**
set wildignore+=*/node_modules/*

" Remove whitespaces
autocmd BufWritePre * :%s/\s\+$//e
