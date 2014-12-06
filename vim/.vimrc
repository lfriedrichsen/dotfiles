" pathogen
call pathogen#infect()		" all plugins in bundle
call pathogen#helptags()	" helppages from bundle folder
filetype plugin indent on	" enables plugin detection

" autoload
autocmd VimEnter * NERDTree

" status-bar
set term=screen-256color	" tells vim that term has 256 colours
set laststatus=2		" always show statusbar
set encoding=utf-8
let g:Powerline_symbols = 'fancy'

" settings
set ignorecase 	"ignore case case sensitivity while searching
set showmatch 	"highlights matching braces

" keymappings

" colors
syntax on		" enable color syntax
set background=dark	" dark bg
colorscheme solarized	" sets color

" side panel
set number		" shows line numbers
set ruler

" LaTeX
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
let g:Tex_DefaultTargetFormat = 'pdf'
