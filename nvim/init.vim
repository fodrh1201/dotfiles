" Neovim configuration file :-)
" a.k.a ~/.nvimrc

" the default (system) python to use.
" That python should have 'neovim' package: e.g. /usr/bin/pip install neovim
" let g:python_host_prog = '/home/fodrh1201/.virtualenvs/LSMDC2/bin/python'
" let g:python3_host_prog = '/home/fodrh1201/.virtualenvs/LSMDC3/bin/python'
let g:python3_host_prog = 'python'
let g:python_host_prog = 'python'

" delegate to the plain vimrc.
source ~/.vimrc

set rtp+=~/.vim
