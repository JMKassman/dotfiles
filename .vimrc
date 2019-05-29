syntax enable
set background=dark
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR>
let mapleader=','
set ai
set ruler
set showcmd
set scrolloff=5
if has("autocmd")
	au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
		\| exe "normal! g'\"" | endif
endif
