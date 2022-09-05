" My neovim config
" I'm currently using vim-plug to manage my plugins

:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4

call plug#begin()

	Plug 'https://github.com/vim-airline/vim-airline'
	Plug 'morhetz/gruvbox'
	Plug 'preservim/nerdtree'

call plug#end()
