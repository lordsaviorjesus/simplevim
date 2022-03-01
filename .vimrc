".vimrc file
"
"
filetype off

"Starting Vundle Plugins
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'morhetz/gruvbox'


call vundle#end()
"End of vundle plugins
"
"Airline theme
let g:airline_theme = 'molokai'

"Syntax turning on for code
syntax on

"Default colorscheme. remove dark for lighter (default medium)
let g:gruvbox_contrast_dark = 'dark'
set background=dark
colorscheme gruvbox


"enabling mouse in vim
set mouse=a

"getting numbers on the left
set number

"setting ruler
set ruler

"file title
set title

"line where cursor is at
set cursorline

"default indent
set autoindent

