"-------------Necessary for Vundle Plugin Installer-------------"
set nocompatible                "required                       |
filetype off                    "required                       |
set rtp+=~/.vim/bundle/Vundle.vim   "required                   |
call vundle#begin()             "required                       |
Plugin 'VundleVim/Vundle.vim'   "required                       |
"----------Plugins--------------------------------------------- |
Plugin 'scrooloose/nerdtree'    "file trees on the left side    |
Plugin 'alvan/vim-closetag'     "HTML tag close                 |
Plugin 'townk/vim-autoclose'    "close brackets, quotes, etc.   |
Plugin 'gregsexton/matchtag'    "match tags in HTML             |
Plugin 'joshdick/onedark.vim'   "vim theme                      |
"---------------------------------------------------------------|
call vundle#end()            " required                         |
filetype plugin indent on    " required                         |
"---------------------------------------------------------------"

"----------Enabling vim options...................."
set tabstop=2       "tab count 2 spaces
set softtabstop=2   "default tab stop
set shiftwidth=2    "Vim indent after <enter>
set number          "numbers at the left panel
set noexpandtab     "So the tabs doesn't convert to spaces
set showmatch       "Highlight matching brackets, etc
set wrap            "wrapsup the text into the windows sizes
syntax on           "onedark theme conf
colorscheme onedark "ondark theme conf
"-------------------Map keys----------------------"
map <C-n> :NERDTreeToggle<CR> "Cntrl-c triggers NERDTree plugin
