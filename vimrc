"-------Plugins for Vundle Plugin Installer-------"
set nocompatible
filetype off              
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"----------Plugins----------"
Plugin 'VundleVim/Vundle.vim'		"required
Plugin 'scrooloose/nerdtree'		"file trees on the left side
Plugin 'alvan/vim-closetag'			"HTML tag close
Plugin 'townk/vim-autoclose'		"close brackets, quotes, etc.
Plugin 'gregsexton/matchtag'		"match tags in HTML


"---------------------------"
call vundle#end()            " required
filetype plugin indent on    " required
"--------------------------------------------------"

set tabstop=2			"tab count 2 spaces
set softtabstop=2 "default tab stop
set shiftwidth=2	"Vim indent after
set number				"numbers at the left panel
