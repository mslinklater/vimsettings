" Disable compatibility with vi which can cause unexpected issues
set nocompatible

" Enable file type detection. Vim will be able to try to detect the type of file in use
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left-hand side
set number

" Add horizontal highlight on cursor line
set cursorline

" Set shift width to 4 spaces
set shiftwidth=4

" Set tab width to 4 columns
set tabstop=4

" Do not save backup files
set nobackup

" Do not let cursor scroll to edge of window
set scrolloff=5

" Do not wrap lines
set nowrap

" While searching through a file incrementally highlight matching characters
" as you type
set incsearch

" Show partial command you type in the last line of the screen
set showcmd

" Show the mode you are on ths last line
set showmode

" Use highlighting when doing a search
set hlsearch

" Enable auto completion menu after pressing TAB
set wildmenu

" Make wildmenu behave like similar to bash completion
set wildmode=list:longest

" Make wildmenu ignore files you don't want to open
set wildignore=*.o

" PLUGINS ---------------------------------- {{{
"  }}}

" MAPPINGS ----------------------------------{{{

nnoremap <f2> <esc>:NERDTreeToggle <CR>

" }}}

" VIMSCRIPT ---------------------------------{{{

" this will enable code folding
" use the marker method for folding
augroup filetype_vim
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END

" }}}


