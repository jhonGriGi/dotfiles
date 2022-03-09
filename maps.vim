" set the map leader
let mapleader = " "

" testing
" nnoremap <leader>t :TestNearest<CR>
" nnoremap <leader>T :TestFile<CR>
" nnoremap <leader>TT :TestSuite<CR> 

" Quick semi
nnoremap <leader>; $a;<Esc>


" diagnostics
nnoremap <leader>P :let @*=expand("%")<CR>


" disable the arrow keys to navigate. This is very useful when you want to
" adapt to  'hjkl'
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" with the arrow keys you can resize your splits
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>


" with leader w you save the file if it hava a name set
nnoremap <leader>w :w<CR>

" you split a terminal with a size of 15
vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
vnoremap <c-\> :split<CR>:ter<CR>:resize 15<CR>
nnoremap <c-\> :split<CR>:ter<CR>:resize 15<CR>

" Move to the next buffer
" Move to the prevoius buffer
nnoremap <leader>n :bnext<CR>
nnoremap <s-tab> :bprevious<CR>
nnoremap <c-p> :bprevious<CR>
nnoremap <leader>Ob :Buffers<CR>

" Close the current buffer
" Create a new tab
nnoremap <leader>qq :bdelete<CR>
nnoremap <leader>t :tabe<CR>

" Vertical split
" Horizontal split
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

" Clear search results
nnoremap <silent> // :noh<CR>

" Paste and copy 
" Usar <lider> + y para copiar al cortapapeles
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Usar <lider> + d para cortar al portapapeles
vnoremap <leader>d "+x
nnoremap <leader>d "+d

" Usar <lider> + p para pegar desde el portapapeles
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>p "+p
vnoremap <leader>p "+p

" to exit from the terminal
tnoremap <leader>\ <c-\><c-n>

" run test shortcuts
" these "Ctrl mappings" work well when Caps Lock is mapped to Ctrl
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

" exit insert mode 
inoremap jj <esc>
