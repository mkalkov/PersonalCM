" These rules have been selectively taken from 
" http://items.sjbach.com/319/configuring-vim-right

" Enable limited line numbering
set ruler

" Configure shiftwidth, tabstop and softtabstop
" To show whitespace characters, run command :set list!
set tabstop=4
set softtabstop=0
set shiftwidth=4
set noexpandtab
au FileType java setl ts=4 sw=4 sts=0 noet
au FileType xml  setl ts=2 sw=2 sts=0 et
au FileType sh   setl ts=2 sw=2 sts=0 et


" Intuitive backspacing in insert mode
set backspace=indent,eol,start
 
" File-type highlighting and configuration.
" Run :filetype (without args) to see what you may have
" to turn on yourself, or just set them all to be sure.
" Run :filetype detect to avoid reopening current file.
syntax on
filetype on
filetype plugin on
filetype indent on
 
" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.
