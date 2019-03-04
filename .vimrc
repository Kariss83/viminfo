set nocompatible

" determine filetype acording to name and auto-indent accordingly
filetype indent plugin on

" syntax hylighting
syntax on

"-----------------------------------------------

" better commande line completion
set wildmenu

"show partial commands in the last line of the screen
set showcmd

" used to turn of highlighting until next search with <C-L>
set hlsearch

" for security reasons best to disable
set nomodeline

"-----------------------------------------------

" use insensituve search except when capital letters
set ignorecase
set smartcase

" allow backspacing over autoindent, lie breaks and start of insert action
set backspace=indent,eol,start

" when openning new lign keep the same indentation
set autoindent

"stop certain movement from going too the fisrt character of a line
set nostartofline

"display cursor poisition 
set ruler

" always display status bar even if only one window is displayed
set laststatus=2

"instead of failing command ask if i want to save changed file
set confirm

" prevent the beep if error
set visualbell
set t_vb=

" allow to use mouse in all modes
set mouse=a

" set command window bigger
set cmdheight=2

" display relative line number
set relativenumber

" no timeout on keycodes
set notimeout ttimeout ttimeoutlen=200

" Use <F11> tot toggle between 'paste' and 'no paste'
set pastetoggle=<F11>

"--------------------------------------------

" indentation
set shiftwidth=4
set softtabstop=4
set expandtab

" <C-L> remapping
nnoremap <C-L> :nohl<CR><C-L>

"------------------------------------
