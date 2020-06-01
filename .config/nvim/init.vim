set mouse=a
set mousemodel=popup_setpos

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'junegunn/fzf'

call plug#end()

nnoremap <c-p> :FZF<cr>
