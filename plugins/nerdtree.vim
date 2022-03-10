" NerdTree
let g:NERDTreeChDirMode = 2 " change the current directory to the current node father
nnoremap <leader>e :NERDTreeToggle<CR>
nnoremap <leader>nt :NERDTreeRefreshRoot<CR>

let g:NERDTreeIgnore = ['^node_modules$']

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab=1
