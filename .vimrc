set nocompatible
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'dracula/vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'digitaltoad/vim-jade'
Plugin 'wavded/vim-stylus'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'tpope/vim-surround'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'rstacruz/sparkup'
Plugin 'edkolev/tmuxline.vim'

call vundle#end()            " required
filetype plugin indent on    " required


set laststatus=2
set t_Co=256
set number
syntax enable
"set background=dark
"let g:solarized_termcolors = 256
"let g:solarized_degrade = 1
"let g:solarized_termtrans = 1
"colorscheme solarized
colorscheme dracula

let g:tmuxline_powerline_separators = 0
