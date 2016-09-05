"tab settings
"max width of tab character
set tabstop=8
"
set softtabstop=0
"tabs inserted as spaces instead of tab characters
set expandtab 
"sixze of the indent measured in spaces
set shiftwidth=4 
"tab key inserts spaces or tabs to go to the next indent
set smarttab

"set line numbers
set nu

"allows vim to use 256 colors if your terminal supports it...
set t_co=256

colo pablo

"set default location of file to add clang semantic completion across projects
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'

"default to always show airline status line
set laststatus=2

""Vim-plug section
" Always use single quoted for this section
call plug#begin()

"need to install a couple things to get this to work
"sudo apt-get install cmake
"sudo apt-get install python-dev python3-dev
Plug 'https://github.com/Valloric/YouCompleteMe.git'

"bracket / parenthesis / quotation auto-complete
Plug 'https://github.com/Raimondi/delimitMate.git'

"better status line
Plug 'https://github.com/vim-airline/vim-airline.git'

call plug#end()
