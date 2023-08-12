-- Map key
function map(mode, combo, mapping)
    local options = vim.tbl_extend('force', { noremap = true }, { noremap = true })
    vim.api.nvim_set_keymap(mode, combo, mapping, options)
end

-- Change leader key
vim.g.mapleader = ','

-- Tab
map('n', '<Tab>', ':bnext<CR>')
map('n', '<S-Tab>', ':bprevious<CR>')
map('n', '<C-w>', ':bdelete<CR>')

-- Search
map('n', '<leader><space>', ':nohlsearch<CR>')

-- Escape
map('i', 'jj', '<Esc>')

-- Insert an empty new line without entering insert mode
map('n', '<CR>', 'o<Esc>')
map('n', '<S-CR>', 'O<Esc>')

-- Move to beginning/end of line
map('n', 'B', '^')
map('n', 'E', '$')
map('n', '^', '<nop>')
map('n', '$', '<nop>')

-- Split navigations
map('n', '<C-J>', '<C-W><C-J>')
map('n', '<C-K>', '<C-W><C-K>')
map('n', '<C-L>', '<C-W><C-L>')
map('n', '<C-H>', '<C-W><C-H>')

-- Use system clipboard
map('n', 'y', '"*y')
map('n', 'YY', '"*yy')
map('n', 'Y', '"*y$')
map('n', 'x', '"*x')
map('n', 'dd', '"*dd')
map('n', 'D', '"*D')
