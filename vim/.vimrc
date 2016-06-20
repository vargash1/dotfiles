set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"
Plugin 'scrooloose/nerdtree.git'
Plugin 'chriskempson/base16-vim'
Plugin 'Supertab'
Plugin 'nanotech/jellybeans.vim'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Bundle 'jlanzarotta/bufexplorer'

autocmd VimEnter * NERDTree

" Maps enable to crtl + n
map <C-n> :NERDTreeToggle<CR>

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline_theme='base16_tomorrow'
" Powerline
" set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim
set history=700
set t_Co=256
set background=dark
colorscheme jellybeans
syntax enable
set showmode
set autoindent
set smartindent
set backspace=eol,start,indent
set expandtab
set tabstop=4
set shiftwidth=4
set ruler
set mouse=a
let g:Powerline_symbols ='fancy'
autocmd VimEnter * tearoff Buffers
let g:bmenu_max_pathlen=0
set encoding=utf-8
set number
set ignorecase
set smartcase
set hlsearch
set backup
set nowrap
set laststatus=2
set cmdheight=2
set nobackup
set nowritebackup
