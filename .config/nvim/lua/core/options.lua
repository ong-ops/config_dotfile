-- File
vim.cmd('filetype plugin indent on') -- Load filetype-specific indent files

-- System
vim.opt.clipboard = unnamedplus -- Use system clipboard
vim.opt.mouse = a -- Allow mouse

-- ##### UI #####
vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true
vim.opt.cursorline = true -- Highlight current line
vim.opt.splitbelow = true -- Open new vertical split bottom
vim.opt.splitright = true -- Open new horizontal split bottom

-- ##### Tab #####
local indent = 4
vim.opt.tabstop = indent
vim.opt.softtabstop = indent
vim.opt.shiftwidth = indent
vim.opt.expandtab = true

-- ##### Search #####
vim.opt.ignorecase = true
vim.opt.smartcase = true -- Case sensitive if an uppercase is entered
vim.opt.incsearch = true -- Search as characters are entered
vim.opt.hlsearch = true -- Highlight matches
