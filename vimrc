"neobundle
set nocompatible
filetype off

if has('vim_starting')
  filetype plugin off
  filetype indent off
  execute 'set runtimepath+=' . expand('~/.vim/bundle/neobundle.vim')
  call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
" neobundle {{{
" Bundle {{{
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'ujihisa/unite-colorscheme'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/vimproc'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'Shougo/neosnippet'
" }}}

" ColorSchemes
" Color Schene {{{
" }}}
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'croaker/mustang-vim'
NeoBundle 'jeffreyiacono/vim-colors-wombat'
NeoBundle 'nanotech/jellybeans.vim'
NeoBundle 'vim-scripts/Lucius'
NeoBundle 'vim-scripts/Zenburn'
NeoBundle 'mrkn/mrkn256.vim'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'therubymug/vim-pyte'
NeoBundle 'tomasr/molokai'
" insert to 2013/12/19
NeoBundle 'jonathanfilip/vim-lucius'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle '29decibel/codeschool-vim-theme'
" insert to 2013/12/24
NeoBundle 'mattn/emmet-vim'

"}}}

" neocomplacache設定
autocmd BufRead *.php/|*.ctp/|*.tpl :set dictionary=~/.vim/dictionaries/php.dict filetype=php
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_enable_camel_case_completion = 1
let g:neocomplcache_enable_underbar_completion = 1
let g:neocomplcache_smart_case = 1
let g:neocomplcache_min_syntax_length = 3
let g:neocomplcache_manual_completion_start_length = 0
let g:neocomplcache_caching_percent_in_statusline = 1
let g:neocomplcache_enable_skip_completion = 1
let g:neocomplcache_skip_input_time = '0.5'

syntax on
set encoding=utf8
set fileencoding=utf-8
set scrolloff=5
set noswapfile
set nobackup
set clipboard+=unnamed
set clipboard=unnamed
set list
set number
set ruler
set showmatch
set wrap
set textwidth=0

filetype plugin on
filetype indent on


