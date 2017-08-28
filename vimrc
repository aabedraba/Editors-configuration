"-------Necessary for Vundle Plugin Installer-------"
set nocompatible
filetype off              
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'   "required
"----------Plugins----------"

Plugin 'scrooloose/nerdtree'    "file trees on the left side
Plugin 'alvan/vim-closetag'     "HTML tag close
Plugin 'townk/vim-autoclose'    "close brackets, quotes, etc.
Plugin 'gregsexton/matchtag'    "match tags in HTML

"---------------------------"
call vundle#end()            " required
filetype plugin indent on    " required
"--------------------------------------------------"

"----------Enabling vim options...................."
set tabstop=2     "tab count 2 spaces
set softtabstop=2 "default tab stop
set shiftwidth=2  "Vim indent after <enter>
set number        "numbers at the left panel
set noexpandtab   "So the tabs doesn't convert to spaces
syntax enable     "Syntax colors enable
set showmatch     "Highlight matching brackets, etc
set wrap
"-------------------Map keys----------------------"
map <C-n> :NERDTreeToggle<CR> "Cntrl-n triggers NERDTree plugin
