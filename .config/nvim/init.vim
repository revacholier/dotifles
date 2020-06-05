set mouse=a
set mousemodel=popup_setpos
set number

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'

call plug#end()

nnoremap <c-p> :FZF<cr>
