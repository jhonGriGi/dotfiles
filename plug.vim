if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

" Highlights
Plug 'Yggdroot/indentLine'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'

" Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" File manager
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Node
Plug 'moll/vim-node'

" Tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-commentary'

" Autocomplete with Conquer of Completion
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

" Test
Plug 'tyewang/vimux-jest-test'
Plug 'vim-test/vim-test'

" Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'kabbAmine/vCoolor.vim'
Plug 'vim-python/python-syntax'
Plug 'dense-analysis/ale'
Plug 'easymotion/vim-easymotion'
Plug 'mattn/emmet-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'valloric/MatchTagAlways'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/syntastic'

call plug#end()
