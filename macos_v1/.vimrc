" https://github.com/j1z0/vim-config/blob/master/vimrc
" Vundle
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Python
Plugin 'vim-scripts/indentpython.vim'

call vundle#end()
filetype plugin indent on

" split layout
set splitbelow
set splitright

" navigation, normal mode
" C -> Control (or Ctrl) ⌃, macOS
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" https://vim.fandom.com/wiki/Highlight_unwanted_spaces
highlight BadSpace ctermbg=red guibg=red
" flag unnecessary trailing space
au BufRead,BufNewFile *.py match BadSpace /\s\+$/

set encoding=utf-8

" line numbering
set nu

" system clipboard
set clipboard=unnamed

let python_highlight_all=1
syntax on
