set nocompatible
filetype off

set rtp+=C:\Users\ravin\vimfiles\bundle\vundle\

call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'jade.vim'
Bundle 'RaviN/rainbow_parentheses.vim'

colorscheme darkburn

set backspace=2
set wildmenu

au VimEnter * RainbowParenthesesActivate
au BufEnter * RainbowParenthesesLoadRound
au BufEnter * RainbowParenthesesLoadSquare
au BufEnter * RainbowParenthesesLoadBraces

"-----------------------------------------------------------------------------
"" NERD Tree Plugin Settings
"-----------------------------------------------------------------------------
"" Toggle the NERD Tree on an off with F7
nmap <F7> :NERDTreeToggle<CR>

" Close the NERD Tree with Shift-F7
nmap <S-F7> :NERDTreeClose<CR>

" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1

" Don't display these kinds of files
let NERDTreeIgnore=[ '\.ncb$', '\.suo$', '\.vcproj\.RIMNET', '\.obj$',
                    \ '\.ilk$', '^BuildLog.htm$', '\.pdb$', '\.idb$',
                    \ '\.embed\.manifest$', '\.embed\.manifest.res$',
                    \ '\.intermediate\.manifest$', '^mt.dep$' ]


syntax on
filetype plugin indent on