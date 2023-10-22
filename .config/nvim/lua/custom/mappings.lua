local M = {}

M.disabled = {
  n = {
    ["^"] = "",
    ["$"] = ""
  }
}

M.abc = {
  n = {
    -- Insert an empty new line without entering insert mode
    ["<CR>"] = { "o<ESC>", "Insert an empty new line below current line", opts = { nowait = true }},
    ["<S-CR>"] = { "O<ESC>", "Insert an empty new line above current line", opts = { nowait = true }},
    ["B"] = { "^", "Go to Begin of the current line", opts = { nowait = true }},
    ["E"] = { "$", "Go to End of the current line", opts = { nowait = true }}
  },
  i = {
    ["jj"] = { "<ESC>", "Escape insert mode", opts = { nowait = true }},
  },
  v = {
    ["B"] = { "^", "Go to Begin of the current line in Visual mode", opts = { nowait = true }},
    ["E"] = { "$", "Go to End of the current line in Visual mode", opts = { nowait = true }}
  },
}

return M
