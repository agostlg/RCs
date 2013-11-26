set nocompatible              " be iMproved
filetype off                  " required!
set number
set ts=4 expandtab
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My bundles here:
"
" original repos on GitHub
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'scrooloose/nerdtree'
Bundle 'altercation/vim-colors-solarized'
Bundle 'airblade/vim-gitgutter'
Bundle 'bling/vim-airline'
Bundle 'joonty/vim-phpunitqf'
Bundle 'kien/ctrlp.vim'

Bundle 'joonty/vim-phpqa.git'
let g:Powerline_symbols = 'fancy'
let NERDTreeShowHidden=1
let g:airline#extensions#tabline#enabled = 1
let g:phpqa_codesniffer_args = "--standard=PSR2"
let g:phpqa_messdetector_autorun = 0

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non-GitHub repos
" Git repos on your local machine (i.e. when working on your own plugin)
" ...
 
filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install (update) bundles
" :BundleSearch(!) foo - search (or refresh cache first) for foo
" :BundleClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle commands are not allowed.
