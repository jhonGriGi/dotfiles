local set = vim.opt

-- General options
set.wrap = false
set.swapfile = false
set.undofile = false
set.hidden = true
set.hlsearch = true
set.incsearch = true
set.termguicolors = true
vim.o.termguicolors = true
set.splitbelow = true
set.splitright = true
set.foldmethod = "marker"
set.cursorline = true
set.background = 'dark'
set.clipboard = "unnamedplus"
set.signcolumn = 'yes'

-- Tab
set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
set.expandtab = true

-- numbers
set.number = true
set.relativenumber = true
set.numberwidth = 1

vim.cmd('filetype plugin indent on')
vim.o.completeopt = "menuone,noinsert,noselect"
vim.o.shortmess = vim.o.shortmess .. 'c'
vim.o.path = vim.o.path .. "**"

-- vimscript
vim.cmd [[
  syntax enable
  set wildignore+=*/node_modules/*
  set encoding=utf-8
  set mouse=a
  set noerrorbells
  set winblend=0
  set wildoptions=pum
  set pumblend=5
  set autoindent
  set smartindent

  " Remove whitespaces
  autocmd BufWritePre * :%s/\s\+$//e

  command! -bang -nargs=* Rg
      \ call fzf#vim#grep(
      \   'rg --column --line-number --no-heading --color=always --smart-case -- '.shellescape(<q-args>), 1,
      \   fzf#vim#with_preview(), <bang>0)
  ]]
