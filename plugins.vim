call plug#begin('~/.vim/plugged')

" Intelljsense like
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm i -g tern' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/denite.nvim'
" Language support (syntax, highlighting...)
Plug 'sheerun/vim-polyglot'
" Editor config support
Plug  'editorconfig/editorconfig-vim'
" Switch text e.g true to false
Plug 'AndrewRadev/switch.vim'
" Distration free viewing
Plug 'junegunn/goyo.vim'
"Async linting/fixing for vim
Plug 'w0rp/ale'
" Repeat vim surround with .
Plug 'tpope/vim-repeat'
" Easy commenting 
Plug 'tpope/vim-commentary'
" Select increasingly larger regions of text using the same key combination.
Plug 'terryma/vim-expand-region'
" Show which lines added, modified etc. in git in the column sign
Plug 'airblade/vim-gitgutter'
" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'amix/vim-zenroom2'
"NeoMake
Plug 'neomake/neomake'
"FZF
Plug 'junegunn/fzf'
Plug 'pbogut/fzf-mru.vim'
"NerdTree
Plug 'scrooloose/nerdtree'
"CtrlP
Plug 'ctrlpvim/ctrlp.vim'
"Snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
"Git fugitive
Plug 'tpope/vim-fugitive'
"Multi Cursor
Plug 'terryma/vim-multiple-cursors'
"Surround
Plug 'tpope/vim-surround'
"vim-rooter
Plug 'airblade/vim-rooter'
"vim-autoformat
Plug 'Chiel92/vim-autoformat'
"Search in files ack.vim
Plug 'mileszs/ack.vim'
"Replace in files
Plug 'skwp/greplace.vim'
"Syntax checking
Plug 'scrooloose/syntastic'
"vim airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Docker support
Plug 'ekalinin/Dockerfile.vim'
"Jenkins syntax
Plug 'martinda/jenkinsfile-vim-syntax'
" Nginx
Plug 'chr4/nginx.vim'
" Detect tab width
Plug 'tpope/vim-sleuth'
" Theme related
Plug 'altercation/vim-colors-solarized'
" vim System Copy
Plug 'christoomey/vim-system-copy', {'do': 'apt-get install xsel'}

call plug#end()

