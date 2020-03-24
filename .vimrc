execute pathogen#infect()

filetype plugin indent on
syntax on

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
Plugin 'andbar-ru/vim-unicon'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'elzr/vim-json'
Plugin 'wavded/vim-stylus'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'othree/html5.vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'fatih/vim-go'
Plugin 'kchmck/vim-coffee-script'
Plugin 'vim-ruby/vim-ruby'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-haml'
Plugin 'keith/swift.vim'
Plugin 'neovimhaskell/haskell-vim'
Plugin 'ElmCast/elm-vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'leafgarland/typescript-vim'
Plugin 'rust-lang/rust.vim'
Plugin 'sjl/badwolf'
Plugin 'bluz71/vim-moonfly-colors'
Plugin 'posva/vim-vue'

" All plugins must be added before the following line
call vundle#end()
filetype plugin indent on

let mapleader=","
set expandtab
set shiftwidth=2
set softtabstop=2
set number
syntax enable
"set background=dark
set background=light
let g:solarized_termcolors = 256
imap <C-c> <CR><Esc>0
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabFree()) | q | endif
map <C-p> :CtrlP
"colorscheme distinguished
"colorscheme solarized
colorscheme badwolf
set noswapfile
set clipboard=unnamed
set backspace=2 " make backspace works like most other apps
set formatoptions-=r
set formatoptions-=o

" to enable traversing wrapped line
" @see http://stackoverflow.com/questions/9713967/how-can-i-intuitively-move-cursor-in-vimnot-by-line
:map j gj
:map k gk
