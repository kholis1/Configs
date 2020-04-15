call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
" Install ansible plugin 
Plug 'pearofducks/ansible-vim'
" Make vim pretty with nova-vim
Plug 'sheerun/vim-polyglot'
Plug 'trevordmiller/nova-vim'
call plug#end()

" Basics:
    set number relativenumber
 

" Enable autocompletion:
    set wildmode=longest,list,full

" Disables automatic commenting on new line:
    autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Split opens on bottom or right:
    set splitbelow splitright

" Spellchecker:
    map <F6> :setlocal spell! spelllang=en_us<CR>
