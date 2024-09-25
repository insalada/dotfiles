" Show line numbers
set number


" Syntax
syntax on
"set t_Co=256

" Status bar
set laststatus=2

" Set compatibility to Vim only
set nocompatible

" Automatically wrap text that extends beyond the screen lenght
set wrap

" Encoding
"set encoding=utf-8

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif


" Inicia el gestor de plugins
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

" Aplica el esquema de colores
syntax enable
set background=dark
colorscheme gruvbox

set mouse=a

