set nocompatible
filetype off

set rtp+=C:\Users\ravin\vimfiles\bundle\vundle\

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'jade.vim'
Bundle 'rainbow_parentheses.vim'

colorscheme darkburn

set backspace=2
set wildmenu

au VimEnter * RainbowParenthesesActivate
au BufEnter * RainbowParenthesesLoadRound
au BufEnter * RainbowParenthesesLoadSquare
au BufEnter * RainbowParenthesesLoadBraces

syntax on
filetype plugin indent on
