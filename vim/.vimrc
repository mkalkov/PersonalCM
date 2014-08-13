" See also
"  - http://items.sjbach.com/319/configuring-vim-right
"  - also http://phuzz.org/vimrc.html for more commands


" Enable line numbering
set number

" See http://tedlogan.com/techblog3.html or ':help tabstop' for more info
set tabstop=4 softtabstop=0
set shiftwidth=4 noexpandtab
au FileType java setl ts=4 sw=4 sts=0 noet
au FileType xml  setl ts=2 sw=2 sts=0 et
au FileType sh   setl ts=2 sw=2 sts=0 et
" To show whitespace characters, run command :set list!

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

colorscheme desert
 
" Highlight search terms...
set hlsearch
set incsearch " ...dynamically as they are typed.
