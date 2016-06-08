set nocompatible

source $VIMRUNTIME/mswin.vim
behave mswin

set fileformats=dos

cd C:\Users\krisc\desktop

" ================ General Config ====================
set number "Line numbers are good
set backspace=indent,eol,start "Allow backspace in insert mode
set history=1000 "Store lots of :cmdline history
set showcmd "Show incomplete cmds down the bottom
set showmode "Show current mode down the bottom
set autoread "Reload files changed outside vim
set guioptions-=T  "remove toolbar
set shell=powershell "Use powershell instead of cmd

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

filetype plugin indent on

" ================ Turn Off Swap Files ==============
set noswapfile
set nobackup
set nowb

" ================ Encoding ======================
:set encoding=utf-8
:set fileencodings=utf-8

" ================ Formatting ======================
set wrap " wrap lines
set linebreak " dont autoadd line breaks
set nolist  " list disables linebreak
set textwidth=0 " dont autoadd new lines
set wrapmargin=0 " dont autoadd new lines

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" =============== PATHOGEN ==========================
execute pathogen#infect()

" ================ Style ============================
set guifont=Source\ Code\ Pro\:h16
colorscheme tomorrow
set background=light

" ================ File Associations ============================
au BufRead,BufNewFile *.md setf markdown

" ================ Mappings ============================

:nnoremap <A-a> <C-a>
:nnoremap <A-x> <C-x>
:nnoremap <A-x> <C-x>
:nnoremap <A-x> <C-x>
:map <Up> gk
:map <Down> gj


" ================ Lightline Settings ============================
"
set laststatus=2
