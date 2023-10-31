-- Make line numbers default
vim.wo.number = true
vim.wo.wrap = false

vim.o.relativenumber = true
vim.o.splitbelow = true
vim.o.splitright = true

-- no add newline at end of line in file
vim.o.fixeol = false

-- Indenting
vim.o.expandtab = true
vim.o.shiftwidth = 2
vim.o.smartindent = true
vim.o.tabstop = 2
vim.o.softtabstop = 2

-- Prevent auto config tab 4 spaces
vim.g.markdown_recommended_style = 0
