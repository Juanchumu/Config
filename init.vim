"ubicacion: ~/.config/nvim/init.vim 
:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/vim-airline/vim-airline' " Barra inferior coloreada
Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release'} " Autocompletador de codigo
Plug 'https://github.com/tpope/vim-commentary' " Para comentar lineas de codigo
Plug 'https://github.com/junegunn/fzf.vim' " Buscador
"Plug 'https://github.com/glepnir/dashboard-nvim'  Menu
Plug 'https://github.com/ryanoasis/vim-devicons' " Iconos para nerdtree


call plug#end()

" Configuracion NERDTree
" >>Ctrl + T , oculta y muestra NERDTRee
nmap <C-t> :NERDTreeToggle<CR>

" Abrir NERDTree al inicio
autocmd VimEnter * NERDTree 
" Navegar entre splits
" >>Ctrl + h y pasar de un split a otro
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l



