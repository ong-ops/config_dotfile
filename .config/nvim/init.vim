source ~/.vimrc

let mapleader = ','

" Support open files
filetype plugin indent on " Load filetype-specific indent files
syntax enable " Enable syntax processing

" System
set clipboard=unnamedplus " Use system clipboard
set mouse=a " Allow mouse

" UI Config
set number " Show line numbers
set relativenumber
set cursorline " Highlight current line
set splitbelow " Open new vertical split bottom
set splitright " Open new horizontal split right

" Tab
set tabstop=4 " Number of visual spaces per TAB
set softtabstop=4 " Number of spaces in tab when editing
set shiftwidth=4 " Insert 4 spaces on a tab
set expandtab " Tabs are spaces
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <C-w> :bdelete<CR>

" Searching
set ignorecase 
set smartcase " Case sensitive if an uppercase is entered
set incsearch " Search as characters are entered
set hlsearch " Highlight matches
nnoremap <leader><space> :nohlsearch<CR> 

" Escape
inoremap jj <Esc>

" Quickly insert an empty new line without entering insert mode
nnoremap <CR> o<Esc>
nnoremap <S-CR> O<Esc>

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Move to beginning/end of line
nnoremap B ^
nnoremap E $
nnoremap ^ <nop>
nnoremap $ <nop>

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Use system clipboard
nnoremap y "*y
nnoremap yy "*yy
nnoremap Y "*y$
nnoremap x "*x
nnoremap dd "*dd
nnoremap D "*D

" Airline
let g:airline_theme = 'catppuccin'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Nerdtree
let NERDTreeShowHidden = 1

call plug#begin()
" Theme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'navarasu/onedark.nvim'
" Appearance
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
" Util
Plug 'jiangmiao/auto-pairs'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
" Searching
Plug 'ctrlpvim/ctrlp.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'preservim/nerdtree'
" Git
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'
Plug 'mhinz/vim-signify'
" Nerdtree
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'xuyuanp/nerdtree-git-plugin'

" LSP
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
" Debugging
Plug 'mfussenegger/nvim-dap'
Plug 'rcarriga/nvim-dap-ui'
" Linter
Plug 'mfussenegger/nvim-lint'
" Formatter
Plug 'mhartington/formatter.nvim'
" Auto-completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Plug 'sheerun/vim-polyglot'

" Plug 'junegunn/fzf'
" Plug 'tpope/vim-projectionist'
" Plug 'tpope/vim-dispatch'
" Plug 'radenling/vim-dispatch-neovim'
" Plug 'w0rp/ale'
" Plug 'mhinz/vim-grepper'
" Plug 'janko-m/vim-test'
call plug#end()

colorscheme catppuccin-mocha
" let g:onedark_config = { 'style': 'dark', }
" colorscheme onedark

" source ~/.config/nvim/plugin/fzf.vim
