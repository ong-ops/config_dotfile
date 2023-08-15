return {
  'stevearc/aerial.nvim',
  version = "*",
  config = function()
    require('aerial').setup({
      -- optionally use on_attach to set keymaps when aerial has attached to a buffer
      on_attach = function(bufnr)
        -- Jump forwards/backwards with '{' and '}'
        vim.keymap.set('n', '[', ':AerialPrev<CR>', { buffer = bufnr })
        vim.keymap.set('n', ']', ':AerialNext<CR>', { buffer = bufnr })
      end
    })
  end
}
