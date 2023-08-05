local Plug = vim.fn['plug#']

vim.call('plug#begin')
    -- Theme
    Plug('catppuccin/nvim', { as = 'catppuccin' })

    -- Appearance
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'ryanoasis/vim-devicons'

    -- Util
    Plug 'jiangmiao/auto-pairs'
    Plug 'iamcco/markdown-preview.nvim'

    -- Searching
    Plug 'ctrlpvim/ctrlp.vim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'preservim/nerdtree'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'xuyuanp/nerdtree-git-plugin'

    -- Version Control
    Plug 'tpope/vim-fugitive'
    Plug 'rbong/vim-flog'
    Plug 'mhinz/vim-signify'

    -- ##### Language Support #####

    -- LSP
    Plug 'williamboman/mason.nvim'
    Plug 'williamboman/mason-lspconfig.nvim'
    Plug 'neovim/nvim-lspconfig'

    -- Autocompletion
    Plug 'hrsh7th/cmp-nvim-lsp'
    Plug 'hrsh7th/cmp-buffer'
    Plug 'hrsh7th/cmp-path'
    Plug 'hrsh7th/cmp-cmdline'
    Plug 'hrsh7th/nvim-cmp'

    -- Snippet (vsnip)
    Plug 'hrsh7th/cmp-vsnip'
    Plug 'hrsh7th/vim-vsnip'

    -- Debugging
    Plug 'mfussenegger/nvim-dap'
    Plug 'rcarriga/nvim-dap-ui'

    -- Linter
    Plug 'mfussenegger/nvim-lint'

    -- Formatter
    Plug 'mhartington/formatter.nvim'

    -- Plug 'sheerun/vim-polyglot'

    -- Plug 'junegunn/fzf'
    -- Plug 'tpope/vim-projectionist'
    -- Plug 'tpope/vim-dispatch'
    -- Plug 'radenling/vim-dispatch-neovim'
    -- Plug 'w0rp/ale'
    -- Plug 'mhinz/vim-grepper'
    -- Plug 'janko-m/vim-test'
vim.call('plug#end')
