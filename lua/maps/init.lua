vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap
local options = {noremap = true, silent = true}

-- Exit insert mode and save
map('i', 'jj', '<Esc>', options)
map('n', '<leader>w', ':w<CR>', options)

-- Quick semi
map('n', '<leader>;', '$a;<Esc>', options)

-- disable the arrow keys to navigate. This is very useful when you want
-- to adapt to 'hjkl'
map('n', '<up>', '<nop>', options)
map('n', '<down>', '<nop>', options)
map('n', '<left>', '<nop>', options)
map('n', '<right>', '<nop>', options)

-- with the arrow keys you can resize your splits
map('n', '<right>', ':vertical resize +5<CR>', options)
map('n', '<left>', ':vertical resize -5<CR>', options)
map('n', '<up>', ':resize +5<CR>', options)
map('n', '<down>', ':resize -5<CR>', options)

-- Terminal options
-- you split a terminal with a size of 15
map('v', '<c-t>', ':split<CR>:ter<CR>:resize 15<CR>', options)
map('n', '<c-t>', ':split<CR>:ter<CR>:resize 15<CR>', options)
-- exit from the terminal
vim.cmd[[
  tnoremap <leader>\ <c-\><c-n>
]]

-- Move in buffers
-- move to next and previous buffer
map('n', '<leader>n', ':bnext<CR>', options)
map('n', '<s-tab>', ':bprevious<CR>', options)
map('n', '<c-p>', ':bprevious<CR>', options)
map('n', '<leader>Ob', ':Buffers<CR>', options)
-- close the current buffer
-- create a new tab
map('n', '<leader>qq', ':bdelete<CR>', options)
map('n', '<leader>t', ':tabe<CR>', options)

-- Vertical split and Horizontal split
map('n', '<leader>vs', ':vsp<CR>', options)
map('n', '<leader>sp', ':sp<CR>', options)

-- Clear search results
map('n', '//', ':noh<CR>', options)

-- Paste and Copy
-- Use <leader> + y to copy
map('v', '<leader>y', '"+y', options)
map('n', '<leader>y', '"+y', options)
-- Use <leader> + d to cut
map('v', '<leader>d', '"+d', options)
map('n', '<leader>d', '"+d', options)
-- Use <leader> + p to paste
map('n', '<leader>p', '"+p', options)
map('n', '<leader>p', '"+p', options)

-- Testing
map('n', '<leader>t', ':TestNearest<CR>', options)
map('n', '<leader>T', ':TestFile<CR>', options)
map('n', '<leader>TT', ':TestSuite<CR>', options)
-- run test shortcuts
-- these "Ctrl mappings" work well when Caps Lock is mapped to Ctrl
-- nmap <silent> t<C-n> :TestNearest<CR>
-- nmap <silent> t<C-f> :TestFile<CR>
-- nmap <silent> t<C-s> :TestSuite<CR>
-- nmap <silent> t<C-l> :TestLast<CR>
-- nmap <silent> t<C-g> :TestVisit<CR>

